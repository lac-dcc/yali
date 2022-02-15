; ModuleID = 'Project_CodeNet_C++1400/p02975/s714450645.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s714450645.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.14" = type { i8 }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.11" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714450645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizel(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8**
  br label %14

10:                                               ; preds = %79, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %80, %79 ]
  %12 = phi i64 [ %1, %2 ], [ %81, %79 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %135, label %85

14:                                               ; preds = %8, %79
  %15 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %8 ]
  %16 = phi i64 [ %82, %79 ], [ 2, %8 ]
  %17 = phi i64 [ %81, %79 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !5

27:                                               ; preds = %20
  %28 = zext i32 %23 to i64
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %30 = icmp eq %"struct.std::pair"* %15, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %28, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %79

35:                                               ; preds = %27
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %37 = ptrtoint %"struct.std::pair"* %15 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp eq i64 %39, 9223372036854775792
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %43 unwind label %77

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 576460752303423487
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 576460752303423487, i64 %47
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #17
          to label %54 unwind label %75

54:                                               ; preds = %44
  %55 = bitcast i8* %53 to %"struct.std::pair"*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 0
  store i64 %16, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 1
  store i64 %28, i64* %57, align 8
  %58 = icmp eq %"struct.std::pair"* %36, %15
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"struct.std::pair"* [ %65, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %64, %59 ], [ %36, %54 ]
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  %63 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #15, !alias.scope !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %66 = icmp eq %"struct.std::pair"* %64, %15
  br i1 %66, label %67, label %59, !llvm.loop !18

67:                                               ; preds = %59, %54
  %68 = phi %"struct.std::pair"* [ %55, %54 ], [ %65, %59 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %70 = icmp eq %"struct.std::pair"* %36, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %71, %67
  store i8* %53, i8** %9, align 8, !tbaa !13
  store %"struct.std::pair"* %69, %"struct.std::pair"** %4, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %51
  store %"struct.std::pair"* %74, %"struct.std::pair"** %5, align 8, !tbaa !7
  br label %79

75:                                               ; preds = %44
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %136

77:                                               ; preds = %42
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %136

79:                                               ; preds = %31, %73, %14
  %80 = phi %"struct.std::pair"* [ %15, %14 ], [ %69, %73 ], [ %34, %31 ]
  %81 = phi i64 [ %17, %14 ], [ %24, %73 ], [ %24, %31 ]
  %82 = add nuw nsw i64 %16, 1
  %83 = mul nsw i64 %82, %82
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %10, label %14, !llvm.loop !19

85:                                               ; preds = %10
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %87 = icmp eq %"struct.std::pair"* %11, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %135

92:                                               ; preds = %85
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %94 = ptrtoint %"struct.std::pair"* %11 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %133

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %12, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 1, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %93, %11
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %93, %111 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #15, !alias.scope !20
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %11
  br i1 %123, label %124, label %116, !llvm.loop !18

124:                                              ; preds = %116, %111
  %125 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %116 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %127 = icmp eq %"struct.std::pair"* %93, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %"struct.std::pair"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %110, i8** %131, align 8, !tbaa !13
  store %"struct.std::pair"* %126, %"struct.std::pair"** %4, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  store %"struct.std::pair"* %132, %"struct.std::pair"** %5, align 8, !tbaa !7
  br label %135

133:                                              ; preds = %101, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %136

135:                                              ; preds = %88, %130, %10
  ret void

136:                                              ; preds = %75, %77, %133
  %137 = phi %"struct.std::pair"* [ %93, %133 ], [ %36, %75 ], [ %36, %77 ]
  %138 = phi { i8*, i32 } [ %134, %133 ], [ %76, %75 ], [ %78, %77 ]
  %139 = icmp eq %"struct.std::pair"* %137, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %136, %140
  resume { i8*, i32 } %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.14", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.14", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.14", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.14", align 1
  %11 = alloca %"class.std::tuple.20", align 8
  %12 = alloca %"class.std::tuple.14", align 1
  %13 = alloca %"class.std::tuple.20", align 8
  %14 = alloca %"class.std::tuple.14", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.14", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::map", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %23 = load i32, i32* %17, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !24
  %33 = icmp eq i32 %23, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, i32* %17, align 4, !tbaa !24
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %65, %27, %37
  %41 = phi i32* [ %32, %37 ], [ null, %27 ], [ %32, %65 ]
  %42 = phi i32 [ %38, %37 ], [ 0, %27 ], [ %67, %65 ]
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #15
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !31
  %48 = getelementptr inbounds i8, i8* %43, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %44, i8** %49, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, i8* %43, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %44, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, i8* %43, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !34
  %54 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %15 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %16, i64 0, i32 0
  %60 = icmp sgt i32 %42, 0
  br i1 %60, label %76, label %126

61:                                               ; preds = %37, %65
  %62 = phi i64 [ %66, %65 ], [ 0, %37 ]
  %63 = getelementptr inbounds i32, i32* %32, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %17, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %40, !llvm.loop !35

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %718

72:                                               ; preds = %111
  %73 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !32
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, %55
  br i1 %75, label %126, label %164

76:                                               ; preds = %40, %122
  %77 = phi i32 [ %112, %122 ], [ %42, %40 ]
  %78 = phi %"struct.std::_Rb_tree_node"* [ %123, %122 ], [ null, %40 ]
  %79 = phi i64 [ %119, %122 ], [ 0, %40 ]
  %80 = getelementptr inbounds i32, i32* %41, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %82, label %106, label %83

83:                                               ; preds = %76, %83
  %84 = phi %"struct.std::_Rb_tree_node"* [ %96, %83 ], [ %78, %76 ]
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %83 ], [ %55, %76 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 1
  %87 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %86 to i32*
  %88 = load i32, i32* %87, align 4, !tbaa !24
  %89 = icmp slt i32 %88, %81
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0, i32 3
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0, i32 2
  %93 = select i1 %89, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %91
  %94 = select i1 %89, %"struct.std::_Rb_tree_node_base"** %90, %"struct.std::_Rb_tree_node_base"** %92
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !36
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %83, !llvm.loop !37

98:                                               ; preds = %83
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %55
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1, i32 0
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1, i32 0
  %103 = select i1 %89, i32* %101, i32* %102
  %104 = load i32, i32* %103, align 4, !tbaa !24
  %105 = icmp slt i32 %81, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100, %98, %76
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %100 ], [ %55, %98 ], [ %55, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  store i32* %80, i32** %58, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #15
  %108 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %16)
          to label %109 unwind label %124

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  %110 = load i32, i32* %17, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi i32 [ %110, %109 ], [ %77, %100 ]
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %109 ], [ %93, %100 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to %"struct.std::pair.11"*
  %116 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %115, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !24
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !24
  %119 = add nuw nsw i64 %79, 1
  %120 = sext i32 %112 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %72, !llvm.loop !38

122:                                              ; preds = %111
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  br label %76

124:                                              ; preds = %106
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %715

126:                                              ; preds = %211, %40, %72
  %127 = phi i32* [ null, %72 ], [ null, %40 ], [ %212, %211 ]
  %128 = phi i32 [ 0, %72 ], [ 0, %40 ], [ %216, %211 ]
  %129 = load i64, i64* %53, align 8, !tbaa !34
  %130 = trunc i64 %129 to i32
  %131 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #15
  store i32 0, i32* %19, align 4, !tbaa !24
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %133, label %157, label %134

134:                                              ; preds = %126, %134
  %135 = phi %"struct.std::_Rb_tree_node"* [ %147, %134 ], [ %132, %126 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %134 ], [ %55, %126 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 1
  %138 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !24
  %140 = icmp slt i32 %139, 0
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 3
  %142 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 2
  %144 = select i1 %140, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"* %142
  %145 = select i1 %140, %"struct.std::_Rb_tree_node_base"** %141, %"struct.std::_Rb_tree_node_base"** %143
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !36
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %134, !llvm.loop !37

149:                                              ; preds = %134
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %55
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 0
  %154 = select i1 %140, i32* %152, i32* %153
  %155 = load i32, i32* %154, align 4, !tbaa !24
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %223

157:                                              ; preds = %151, %149, %126
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %151 ], [ %55, %149 ], [ %55, %126 ]
  %159 = bitcast %"class.std::tuple.20"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #15
  %160 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %13, i64 0, i32 0, i32 0, i32 0
  store i32* %19, i32** %160, align 8, !tbaa !36, !alias.scope !39
  %161 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #15
  %162 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %14)
          to label %163 unwind label %264

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #15
  br label %223

164:                                              ; preds = %72, %211
  %165 = phi i32 [ %216, %211 ], [ 0, %72 ]
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %211 ], [ %74, %72 ]
  %167 = phi i32* [ %214, %211 ], [ null, %72 ]
  %168 = phi i32* [ %215, %211 ], [ null, %72 ]
  %169 = phi i32* [ %212, %211 ], [ null, %72 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to i64*
  %172 = load i64, i64* %171, align 4
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32* %168, %167
  br i1 %174, label %176, label %175

175:                                              ; preds = %164
  store i32 %173, i32* %168, align 4, !tbaa !24
  br label %211

176:                                              ; preds = %164
  %177 = ptrtoint i32* %167 to i64
  %178 = ptrtoint i32* %169 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp eq i64 %179, 9223372036854775804
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %183 unwind label %221

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %176
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #17
          to label %196 unwind label %219

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i32* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %180
  store i32 %173, i32* %200, align 4, !tbaa !24
  %201 = icmp sgt i64 %179, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %179, i1 false) #15
  br label %205

205:                                              ; preds = %198, %202
  %206 = icmp eq i32* %169, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %205
  %210 = getelementptr inbounds i32, i32* %199, i64 %191
  br label %211

211:                                              ; preds = %209, %175
  %212 = phi i32* [ %199, %209 ], [ %169, %175 ]
  %213 = phi i32* [ %200, %209 ], [ %168, %175 ]
  %214 = phi i32* [ %210, %209 ], [ %167, %175 ]
  %215 = getelementptr inbounds i32, i32* %213, i64 1
  %216 = xor i32 %165, %173
  %217 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %166) #18
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %55
  br i1 %218, label %126, label %164

219:                                              ; preds = %193
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %709

221:                                              ; preds = %182
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %709

223:                                              ; preds = %163, %151
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %163 ], [ %144, %151 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to %"struct.std::pair.11"*
  %227 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %226, i64 0, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !24
  %229 = load i32, i32* %17, align 4, !tbaa !24
  %230 = icmp eq i32 %228, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #15
  br i1 %230, label %231, label %268

231:                                              ; preds = %223
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %233 unwind label %266

233:                                              ; preds = %231
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !44
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %244 unwind label %266

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %233
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !47
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !49
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %266

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !42
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %266

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
          to label %262 unwind label %266

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %695 unwind label %266

264:                                              ; preds = %157
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #15
  br label %709

266:                                              ; preds = %380, %377, %371, %370, %361, %345, %342, %336, %335, %326, %262, %259, %253, %252, %243, %349, %314, %231
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %709

268:                                              ; preds = %223
  %269 = srem i32 %229, 3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %382, label %271

271:                                              ; preds = %268
  %272 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #15
  store i32 0, i32* %20, align 4, !tbaa !24
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %274, label %298, label %275

275:                                              ; preds = %271, %275
  %276 = phi %"struct.std::_Rb_tree_node"* [ %288, %275 ], [ %273, %271 ]
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %275 ], [ %55, %271 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 1
  %279 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !24
  %281 = icmp slt i32 %280, 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 3
  %283 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 2
  %285 = select i1 %281, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::_Rb_tree_node_base"* %283
  %286 = select i1 %281, %"struct.std::_Rb_tree_node_base"** %282, %"struct.std::_Rb_tree_node_base"** %284
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %286 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !36
  %289 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  br i1 %289, label %290, label %275, !llvm.loop !37

290:                                              ; preds = %275
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %55
  br i1 %291, label %298, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 0
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1, i32 0
  %295 = select i1 %281, i32* %293, i32* %294
  %296 = load i32, i32* %295, align 4, !tbaa !24
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %292, %290, %271
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %292 ], [ %55, %290 ], [ %55, %271 ]
  %300 = bitcast %"class.std::tuple.20"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %300) #15
  %301 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %11, i64 0, i32 0, i32 0, i32 0
  store i32* %20, i32** %301, align 8, !tbaa !36, !alias.scope !50
  %302 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %302) #15
  %303 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %299, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %12)
          to label %304 unwind label %347

304:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %302) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #15
  %305 = load i32, i32* %17, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %304, %292
  %307 = phi i32 [ %305, %304 ], [ %229, %292 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %304 ], [ %285, %292 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 1
  %310 = bitcast %"struct.std::_Rb_tree_node_base"* %309 to %"struct.std::pair.11"*
  %311 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %310, i64 0, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !24
  %313 = icmp eq i32 %312, %307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #15
  br i1 %313, label %314, label %349

314:                                              ; preds = %306
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %316 unwind label %266

316:                                              ; preds = %314
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !44
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %327 unwind label %266

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !47
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !49
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %266

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !42
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %266

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
          to label %345 unwind label %266

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %695 unwind label %266

347:                                              ; preds = %298
  %348 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #15
  br label %709

349:                                              ; preds = %306
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %351 unwind label %266

351:                                              ; preds = %349
  %352 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = add nsw i64 %355, 240
  %357 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !44
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %351
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %362 unwind label %266

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %351
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !47
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !49
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %266

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !42
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %266

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %378)
          to label %380 unwind label %266

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %695 unwind label %266

382:                                              ; preds = %268
  %383 = icmp eq i32 %130, 3
  br i1 %383, label %384, label %522

384:                                              ; preds = %382
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  %386 = load i32, i32* %127, align 4
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %387, label %411, label %388

388:                                              ; preds = %384, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %401, %388 ], [ %385, %384 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %388 ], [ %55, %384 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !24
  %394 = icmp slt i32 %393, %386
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %398 = select i1 %394, %"struct.std::_Rb_tree_node_base"* %390, %"struct.std::_Rb_tree_node_base"* %396
  %399 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %397
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !36
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %388, !llvm.loop !37

403:                                              ; preds = %388
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, %55
  br i1 %404, label %411, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %408 = select i1 %394, i32* %406, i32* %407
  %409 = load i32, i32* %408, align 4, !tbaa !24
  %410 = icmp slt i32 %386, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %405, %403, %384
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %405 ], [ %55, %403 ], [ %55, %384 ]
  %413 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %413) #15
  %414 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i32* %127, i32** %414, align 8, !tbaa !36
  %415 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %415) #15
  %416 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %412, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %10)
          to label %417 unwind label %520

417:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %415) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %413) #15
  %418 = load i32, i32* %17, align 4, !tbaa !24
  br label %419

419:                                              ; preds = %417, %405
  %420 = phi i32 [ %418, %417 ], [ %229, %405 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %417 ], [ %398, %405 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"* %422 to %"struct.std::pair.11"*
  %424 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %423, i64 0, i32 1
  %425 = load i32, i32* %424, align 4, !tbaa !24
  %426 = sdiv i32 %420, 3
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %522

428:                                              ; preds = %419
  %429 = getelementptr inbounds i32, i32* %127, i64 1
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  %431 = load i32, i32* %429, align 4
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %432, label %456, label %433

433:                                              ; preds = %428, %433
  %434 = phi %"struct.std::_Rb_tree_node"* [ %446, %433 ], [ %430, %428 ]
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %433 ], [ %55, %428 ]
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1
  %437 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !24
  %439 = icmp slt i32 %438, %431
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 3
  %441 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 2
  %443 = select i1 %439, %"struct.std::_Rb_tree_node_base"* %435, %"struct.std::_Rb_tree_node_base"* %441
  %444 = select i1 %439, %"struct.std::_Rb_tree_node_base"** %440, %"struct.std::_Rb_tree_node_base"** %442
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to %"struct.std::_Rb_tree_node"**
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %445, align 8, !tbaa !36
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %448, label %433, !llvm.loop !37

448:                                              ; preds = %433
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %55
  br i1 %449, label %456, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %435, i64 1, i32 0
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 0
  %453 = select i1 %439, i32* %451, i32* %452
  %454 = load i32, i32* %453, align 4, !tbaa !24
  %455 = icmp slt i32 %431, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %450, %448, %428
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %450 ], [ %55, %448 ], [ %55, %428 ]
  %458 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %458) #15
  %459 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  store i32* %429, i32** %459, align 8, !tbaa !36
  %460 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %460) #15
  %461 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %457, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %8)
          to label %462 unwind label %520

462:                                              ; preds = %456
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %460) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %458) #15
  %463 = load i32, i32* %17, align 4, !tbaa !24
  %464 = sdiv i32 %463, 3
  br label %465

465:                                              ; preds = %462, %450
  %466 = phi i32 [ %464, %462 ], [ %426, %450 ]
  %467 = phi i32 [ %463, %462 ], [ %420, %450 ]
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %462 ], [ %443, %450 ]
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %470 = bitcast %"struct.std::_Rb_tree_node_base"* %469 to %"struct.std::pair.11"*
  %471 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %470, i64 0, i32 1
  %472 = load i32, i32* %471, align 4, !tbaa !24
  %473 = icmp eq i32 %472, %466
  br i1 %473, label %474, label %522

474:                                              ; preds = %465
  %475 = getelementptr inbounds i32, i32* %127, i64 2
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  %477 = load i32, i32* %475, align 4
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %478, label %502, label %479

479:                                              ; preds = %474, %479
  %480 = phi %"struct.std::_Rb_tree_node"* [ %492, %479 ], [ %476, %474 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %479 ], [ %55, %474 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1
  %483 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %482 to i32*
  %484 = load i32, i32* %483, align 4, !tbaa !24
  %485 = icmp slt i32 %484, %477
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 3
  %487 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 2
  %489 = select i1 %485, %"struct.std::_Rb_tree_node_base"* %481, %"struct.std::_Rb_tree_node_base"* %487
  %490 = select i1 %485, %"struct.std::_Rb_tree_node_base"** %486, %"struct.std::_Rb_tree_node_base"** %488
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !36
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %493, label %494, label %479, !llvm.loop !37

494:                                              ; preds = %479
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, %55
  br i1 %495, label %502, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 0
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1, i32 0
  %499 = select i1 %485, i32* %497, i32* %498
  %500 = load i32, i32* %499, align 4, !tbaa !24
  %501 = icmp slt i32 %477, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %496, %494, %474
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %496 ], [ %55, %494 ], [ %55, %474 ]
  %504 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %504) #15
  %505 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i32* %475, i32** %505, align 8, !tbaa !36
  %506 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %506) #15
  %507 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %503, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %6)
          to label %508 unwind label %520

508:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %506) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %504) #15
  %509 = load i32, i32* %17, align 4, !tbaa !24
  %510 = sdiv i32 %509, 3
  br label %511

511:                                              ; preds = %508, %496
  %512 = phi i32 [ %510, %508 ], [ %466, %496 ]
  %513 = phi i32 [ %509, %508 ], [ %467, %496 ]
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %508 ], [ %489, %496 ]
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %514, i64 1
  %516 = bitcast %"struct.std::_Rb_tree_node_base"* %515 to %"struct.std::pair.11"*
  %517 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %516, i64 0, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !24
  %519 = icmp eq i32 %518, %512
  br i1 %519, label %624, label %522

520:                                              ; preds = %693, %690, %684, %683, %674, %660, %657, %651, %650, %641, %662, %629, %603, %553, %502, %456, %411
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %709

522:                                              ; preds = %511, %465, %419, %382
  %523 = phi i32 [ %513, %511 ], [ %467, %465 ], [ %420, %419 ], [ %229, %382 ]
  %524 = load i64, i64* %53, align 8, !tbaa !34
  %525 = icmp eq i64 %524, 2
  br i1 %525, label %526, label %662

526:                                              ; preds = %522
  %527 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  %528 = load i32, i32* %127, align 4
  %529 = icmp eq %"struct.std::_Rb_tree_node"* %527, null
  br i1 %529, label %553, label %530

530:                                              ; preds = %526, %530
  %531 = phi %"struct.std::_Rb_tree_node"* [ %543, %530 ], [ %527, %526 ]
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %530 ], [ %55, %526 ]
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 1
  %534 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %533 to i32*
  %535 = load i32, i32* %534, align 4, !tbaa !24
  %536 = icmp slt i32 %535, %528
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0, i32 3
  %538 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0, i32 2
  %540 = select i1 %536, %"struct.std::_Rb_tree_node_base"* %532, %"struct.std::_Rb_tree_node_base"* %538
  %541 = select i1 %536, %"struct.std::_Rb_tree_node_base"** %537, %"struct.std::_Rb_tree_node_base"** %539
  %542 = bitcast %"struct.std::_Rb_tree_node_base"** %541 to %"struct.std::_Rb_tree_node"**
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %542, align 8, !tbaa !36
  %544 = icmp eq %"struct.std::_Rb_tree_node"* %543, null
  br i1 %544, label %545, label %530, !llvm.loop !37

545:                                              ; preds = %530
  %546 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %55
  br i1 %546, label %553, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %532, i64 1, i32 0
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 0
  %550 = select i1 %536, i32* %548, i32* %549
  %551 = load i32, i32* %550, align 4, !tbaa !24
  %552 = icmp slt i32 %528, %551
  br i1 %552, label %553, label %561

553:                                              ; preds = %547, %545, %526
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %547 ], [ %55, %545 ], [ %55, %526 ]
  %555 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %555) #15
  %556 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %127, i32** %556, align 8, !tbaa !36
  %557 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %557) #15
  %558 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %554, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4)
          to label %559 unwind label %520

559:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %557) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %555) #15
  %560 = load i32, i32* %17, align 4, !tbaa !24
  br label %561

561:                                              ; preds = %559, %547
  %562 = phi i32 [ %560, %559 ], [ %523, %547 ]
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %559 ], [ %540, %547 ]
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %563, i64 1
  %565 = bitcast %"struct.std::_Rb_tree_node_base"* %564 to %"struct.std::pair.11"*
  %566 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %565, i64 0, i32 1
  %567 = load i32, i32* %566, align 4, !tbaa !24
  %568 = shl nsw i32 %562, 1
  %569 = sdiv i32 %568, 3
  %570 = icmp eq i32 %567, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %561
  %572 = load i32, i32* %127, align 4, !tbaa !24
  %573 = xor i32 %572, %128
  br label %574

574:                                              ; preds = %571, %561
  %575 = phi i32 [ %573, %571 ], [ %128, %561 ]
  %576 = getelementptr inbounds i32, i32* %127, i64 1
  %577 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  %578 = load i32, i32* %576, align 4
  %579 = icmp eq %"struct.std::_Rb_tree_node"* %577, null
  br i1 %579, label %603, label %580

580:                                              ; preds = %574, %580
  %581 = phi %"struct.std::_Rb_tree_node"* [ %593, %580 ], [ %577, %574 ]
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %580 ], [ %55, %574 ]
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 1
  %584 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %583 to i32*
  %585 = load i32, i32* %584, align 4, !tbaa !24
  %586 = icmp slt i32 %585, %578
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0, i32 3
  %588 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0, i32 2
  %590 = select i1 %586, %"struct.std::_Rb_tree_node_base"* %582, %"struct.std::_Rb_tree_node_base"* %588
  %591 = select i1 %586, %"struct.std::_Rb_tree_node_base"** %587, %"struct.std::_Rb_tree_node_base"** %589
  %592 = bitcast %"struct.std::_Rb_tree_node_base"** %591 to %"struct.std::_Rb_tree_node"**
  %593 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %592, align 8, !tbaa !36
  %594 = icmp eq %"struct.std::_Rb_tree_node"* %593, null
  br i1 %594, label %595, label %580, !llvm.loop !37

595:                                              ; preds = %580
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %590, %55
  br i1 %596, label %603, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %582, i64 1, i32 0
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %588, i64 1, i32 0
  %600 = select i1 %586, i32* %598, i32* %599
  %601 = load i32, i32* %600, align 4, !tbaa !24
  %602 = icmp slt i32 %578, %601
  br i1 %602, label %603, label %613

603:                                              ; preds = %597, %595, %574
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %597 ], [ %55, %595 ], [ %55, %574 ]
  %605 = bitcast %"class.std::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %605) #15
  %606 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store i32* %576, i32** %606, align 8, !tbaa !36
  %607 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %607) #15
  %608 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %604, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %2)
          to label %609 unwind label %520

609:                                              ; preds = %603
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %607) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %605) #15
  %610 = load i32, i32* %17, align 4, !tbaa !24
  %611 = shl nsw i32 %610, 1
  %612 = sdiv i32 %611, 3
  br label %613

613:                                              ; preds = %609, %597
  %614 = phi i32 [ %612, %609 ], [ %569, %597 ]
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %608, %609 ], [ %590, %597 ]
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1
  %617 = bitcast %"struct.std::_Rb_tree_node_base"* %616 to %"struct.std::pair.11"*
  %618 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %617, i64 0, i32 1
  %619 = load i32, i32* %618, align 4, !tbaa !24
  %620 = icmp eq i32 %619, %614
  br i1 %620, label %621, label %624

621:                                              ; preds = %613
  %622 = load i32, i32* %576, align 4, !tbaa !24
  %623 = xor i32 %622, %575
  br label %624

624:                                              ; preds = %511, %621, %613
  %625 = phi i32 [ %623, %621 ], [ %575, %613 ], [ %128, %511 ]
  %626 = phi i1 [ true, %621 ], [ %570, %613 ], [ true, %511 ]
  %627 = icmp eq i32 %625, 0
  %628 = select i1 %627, i1 %626, i1 false
  br i1 %628, label %629, label %662

629:                                              ; preds = %624
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %631 unwind label %520

631:                                              ; preds = %629
  %632 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %633 = getelementptr i8, i8* %632, i64 -24
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8
  %636 = add nsw i64 %635, 240
  %637 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %636
  %638 = bitcast i8* %637 to %"class.std::ctype"**
  %639 = load %"class.std::ctype"*, %"class.std::ctype"** %638, align 8, !tbaa !44
  %640 = icmp eq %"class.std::ctype"* %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %631
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %642 unwind label %520

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %631
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 8
  %645 = load i8, i8* %644, align 8, !tbaa !47
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 9, i64 10
  %649 = load i8, i8* %648, align 1, !tbaa !49
  br label %657

650:                                              ; preds = %643
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639)
          to label %651 unwind label %520

651:                                              ; preds = %650
  %652 = bitcast %"class.std::ctype"* %639 to i8 (%"class.std::ctype"*, i8)***
  %653 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %652, align 8, !tbaa !42
  %654 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, i64 6
  %655 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, align 8
  %656 = invoke signext i8 %655(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639, i8 signext 10)
          to label %657 unwind label %520

657:                                              ; preds = %651, %647
  %658 = phi i8 [ %649, %647 ], [ %656, %651 ]
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %658)
          to label %660 unwind label %520

660:                                              ; preds = %657
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659)
          to label %695 unwind label %520

662:                                              ; preds = %522, %624
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %664 unwind label %520

664:                                              ; preds = %662
  %665 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %666 = getelementptr i8, i8* %665, i64 -24
  %667 = bitcast i8* %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = add nsw i64 %668, 240
  %670 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %669
  %671 = bitcast i8* %670 to %"class.std::ctype"**
  %672 = load %"class.std::ctype"*, %"class.std::ctype"** %671, align 8, !tbaa !44
  %673 = icmp eq %"class.std::ctype"* %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %664
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %675 unwind label %520

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %664
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 8
  %678 = load i8, i8* %677, align 8, !tbaa !47
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 9, i64 10
  %682 = load i8, i8* %681, align 1, !tbaa !49
  br label %690

683:                                              ; preds = %676
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672)
          to label %684 unwind label %520

684:                                              ; preds = %683
  %685 = bitcast %"class.std::ctype"* %672 to i8 (%"class.std::ctype"*, i8)***
  %686 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %685, align 8, !tbaa !42
  %687 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %686, i64 6
  %688 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, align 8
  %689 = invoke signext i8 %688(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672, i8 signext 10)
          to label %690 unwind label %520

690:                                              ; preds = %684, %680
  %691 = phi i8 [ %682, %680 ], [ %689, %684 ]
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %691)
          to label %693 unwind label %520

693:                                              ; preds = %690
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692)
          to label %695 unwind label %520

695:                                              ; preds = %693, %660, %380, %345, %262
  %696 = icmp eq i32* %127, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %695
  %698 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %698) #15
  br label %699

699:                                              ; preds = %695, %697
  %700 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node"* %700)
          to label %704 unwind label %701

701:                                              ; preds = %699
  %702 = landingpad { i8*, i32 }
          catch i8* null
  %703 = extractvalue { i8*, i32 } %702, 0
  call void @__clang_call_terminate(i8* %703) #19
  unreachable

704:                                              ; preds = %699
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #15
  %705 = icmp eq i32* %41, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %707) #15
  br label %708

708:                                              ; preds = %704, %706
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret i32 0

709:                                              ; preds = %219, %221, %264, %266, %347, %520
  %710 = phi i32* [ %127, %266 ], [ %127, %347 ], [ %127, %520 ], [ %127, %264 ], [ %169, %219 ], [ %169, %221 ]
  %711 = phi { i8*, i32 } [ %267, %266 ], [ %348, %347 ], [ %521, %520 ], [ %265, %264 ], [ %220, %219 ], [ %222, %221 ]
  %712 = icmp eq i32* %710, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %709
  %714 = bitcast i32* %710 to i8*
  call void @_ZdlPv(i8* nonnull %714) #15
  br label %715

715:                                              ; preds = %124, %709, %713
  %716 = phi { i8*, i32 } [ %125, %124 ], [ %711, %709 ], [ %711, %713 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #15
  %717 = icmp eq i32* %41, null
  br i1 %717, label %722, label %718

718:                                              ; preds = %70, %715
  %719 = phi { i8*, i32 } [ %71, %70 ], [ %716, %715 ]
  %720 = phi i32* [ %32, %70 ], [ %41, %715 ]
  %721 = bitcast i32* %720 to i8*
  call void @_ZdlPv(i8* nonnull %721) #15
  br label %722

722:                                              ; preds = %718, %715
  %723 = phi { i8*, i32 } [ %719, %718 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %723
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !56
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !24
  store i32 %11, i32* %10, align 4, !tbaa !58
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !60
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
  %28 = load i32, i32* %10, align 4, !tbaa !24
  %29 = load i32, i32* %27, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !34
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = load i32, i32* %2, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !36
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !61

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !32
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !24
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !24
  %62 = load i32, i32* %60, align 4, !tbaa !24
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !36
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !24
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !53
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !36
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !24
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !36
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !61

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !24
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !36
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !24
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !53
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !36
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !24
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !36
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !61

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !32
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !24
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !62
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !24
  store i32 %11, i32* %10, align 4, !tbaa !58
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !60
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
  %28 = load i32, i32* %10, align 4, !tbaa !24
  %29 = load i32, i32* %27, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !34
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714450645.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!27, !9, i64 8}
!32 = !{!27, !9, i64 16}
!33 = !{!27, !9, i64 24}
!34 = !{!27, !30, i64 32}
!35 = distinct !{!35, !6}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !11, i64 0}
!44 = !{!45, !9, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !46, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!46 = !{!"bool", !10, i64 0}
!47 = !{!48, !10, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !46, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!49 = !{!10, !10, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!53 = !{!28, !9, i64 24}
!54 = !{!28, !9, i64 16}
!55 = distinct !{!55, !6}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !9, i64 0}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTSSt4pairIKiiE", !25, i64 0, !25, i64 4}
!60 = !{!59, !25, i64 4}
!61 = distinct !{!61, !6}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !9, i64 0}
