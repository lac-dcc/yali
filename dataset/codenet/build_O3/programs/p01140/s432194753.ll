; ModuleID = 'Project_CodeNet_C++1400/p01140/s432194753.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s432194753.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432194753.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = add i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = sub nsw i64 %6, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %17)
  %18 = load i32*, i32** %9, align 8, !tbaa !10
  br label %25

19:                                               ; preds = %2
  %20 = icmp ugt i64 %14, %6
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* %10, i64 %6
  %23 = icmp eq i32* %8, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32* %22, i32** %7, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %16, %19, %21, %24
  %26 = phi i32* [ %18, %16 ], [ %10, %19 ], [ %10, %21 ], [ %10, %24 ]
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = icmp slt i32 %1, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = zext i32 %5 to i64
  br label %31

30:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret void

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 1, %28 ], [ %41, %31 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = add nsw i64 %32, -1
  %35 = load i32*, i32** %9, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = load i32, i32* %3, align 4, !tbaa !11
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds i32, i32* %35, i64 %32
  store i32 %39, i32* %40, align 4, !tbaa !11
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %30, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6dcountRSt6vectorIiSaIiEERSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 1
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 3
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 5
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node"**
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %14 to i8**
  %17 = load i32*, i32** %5, align 8, !tbaa !15
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %23, label %24

19:                                               ; preds = %225, %24
  %20 = phi i32* [ %25, %24 ], [ %226, %225 ]
  %21 = phi i32* [ %26, %24 ], [ %227, %225 ]
  %22 = icmp eq i32* %28, %21
  br i1 %22, label %23, label %24, !llvm.loop !16

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %2, %19
  %25 = phi i32* [ %20, %19 ], [ %17, %2 ]
  %26 = phi i32* [ %21, %19 ], [ %17, %2 ]
  %27 = phi i32* [ %28, %19 ], [ %4, %2 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = icmp eq i32* %28, %26
  br i1 %29, label %19, label %30

30:                                               ; preds = %24, %225
  %31 = phi i32* [ %226, %225 ], [ %25, %24 ]
  %32 = phi i32* [ %227, %225 ], [ %26, %24 ]
  %33 = phi i32* [ %228, %225 ], [ %26, %24 ]
  %34 = phi i32* [ %229, %225 ], [ %28, %24 ]
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = load i32, i32* %27, align 4, !tbaa !11
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %6, align 8, !tbaa !17
  %40 = urem i64 %38, %39
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, i64 %40
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !15
  %44 = icmp eq %"struct.std::__detail::_Hash_node_base"* %43, null
  br i1 %44, label %83, label %45

45:                                               ; preds = %30
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"* %43 to %"struct.std::__detail::_Hash_node"**
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %47, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %219, label %54

52:                                               ; preds = %60
  %53 = icmp eq i32 %37, %63
  br i1 %53, label %217, label %54, !llvm.loop !25

54:                                               ; preds = %45, %52
  %55 = phi %"struct.std::__detail::_Hash_node"* [ %59, %52 ], [ %47, %45 ]
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %55, i64 0, i32 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8, !tbaa !24
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"* %57, null
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  br i1 %58, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %57, i64 1
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = urem i64 %64, %39
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %52, label %67, !llvm.loop !25

67:                                               ; preds = %54, %60
  br label %70

68:                                               ; preds = %76
  %69 = icmp eq i32 %37, %79
  br i1 %69, label %210, label %70, !llvm.loop !25

70:                                               ; preds = %67, %68
  %71 = phi %"struct.std::__detail::_Hash_node"* [ %75, %68 ], [ %47, %67 ]
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %71, i64 0, i32 0, i32 0
  %73 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %72, align 8, !tbaa !24
  %74 = icmp eq %"struct.std::__detail::_Hash_node_base"* %73, null
  %75 = bitcast %"struct.std::__detail::_Hash_node_base"* %73 to %"struct.std::__detail::_Hash_node"*
  br i1 %74, label %83, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %73, i64 1
  %78 = bitcast %"struct.std::__detail::_Hash_node_base"* %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = urem i64 %80, %39
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %68, label %83, !llvm.loop !25

83:                                               ; preds = %76, %70, %30
  %84 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %85 = bitcast i8* %84 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %85, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, i8* %84, i64 8
  %87 = bitcast i8* %86 to i32*
  store i32 %37, i32* %87, align 4, !tbaa !26
  %88 = getelementptr inbounds i8, i8* %84, i64 12
  %89 = bitcast i8* %88 to i32*
  store i32 0, i32* %89, align 4, !tbaa !28
  %90 = bitcast i8* %84 to %"struct.std::__detail::_Hash_node"*
  %91 = load i64, i64* %9, align 8, !tbaa !29
  %92 = load i64, i64* %6, align 8, !tbaa !17
  %93 = load i64, i64* %10, align 8, !tbaa !30
  %94 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %92, i64 %93, i64 1)
          to label %95 unwind label %206

95:                                               ; preds = %83
  %96 = extractvalue { i8, i64 } %94, 0
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !23
  br label %175

101:                                              ; preds = %95
  %102 = extractvalue { i8, i64 } %94, 1
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %105, !prof !31

104:                                              ; preds = %101
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !32
  br label %119

105:                                              ; preds = %101
  %106 = icmp ugt i64 %102, 1152921504606846975
  br i1 %106, label %107, label %114, !prof !31

107:                                              ; preds = %105
  %108 = extractvalue { i8, i64 } %94, 1
  %109 = icmp ugt i64 %108, 2305843009213693951
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %111 unwind label %161

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %107
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %113 unwind label %161

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %102, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #16
          to label %117 unwind label %159

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %115, i1 false)
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi %"struct.std::__detail::_Hash_node_base"** [ %11, %104 ], [ %118, %117 ]
  %121 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !33
  %122 = icmp eq %"struct.std::__detail::_Hash_node"* %121, null
  br i1 %122, label %154, label %123

123:                                              ; preds = %119, %151
  %124 = phi %"struct.std::__detail::_Hash_node"* [ %127, %151 ], [ %121, %119 ]
  %125 = phi i64 [ %152, %151 ], [ 0, %119 ]
  %126 = bitcast %"struct.std::__detail::_Hash_node"* %124 to %"struct.std::__detail::_Hash_node"**
  %127 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %126, align 8, !tbaa !24
  %128 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %124, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = urem i64 %131, %102
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, i64 %132
  %134 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %133, align 8, !tbaa !15
  %135 = icmp eq %"struct.std::__detail::_Hash_node_base"* %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %123
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !33
  %138 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %124, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %124, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %137, %"struct.std::__detail::_Hash_node_base"** %139, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %138, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %14, %"struct.std::__detail::_Hash_node_base"** %133, align 8, !tbaa !15
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, align 8, !tbaa !24
  %141 = icmp eq %"struct.std::__detail::_Hash_node_base"* %140, null
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %120, i64 %125
  store %"struct.std::__detail::_Hash_node_base"* %138, %"struct.std::__detail::_Hash_node_base"** %143, align 8, !tbaa !15
  br label %151

144:                                              ; preds = %123
  %145 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %134, i64 0, i32 0
  %146 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, align 8, !tbaa !24
  %147 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %124, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %124, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %146, %"struct.std::__detail::_Hash_node_base"** %148, align 8, !tbaa !24
  %149 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %133, align 8, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %149, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %147, %"struct.std::__detail::_Hash_node_base"** %150, align 8, !tbaa !24
  br label %151

151:                                              ; preds = %144, %142, %136
  %152 = phi i64 [ %125, %144 ], [ %132, %142 ], [ %132, %136 ]
  %153 = icmp eq %"struct.std::__detail::_Hash_node"* %127, null
  br i1 %153, label %154, label %123, !llvm.loop !34

154:                                              ; preds = %151, %119
  %155 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::__detail::_Hash_node_base"** %11, %155
  br i1 %156, label %173, label %157

157:                                              ; preds = %154
  %158 = bitcast %"struct.std::__detail::_Hash_node_base"** %155 to i8*
  tail call void @_ZdlPv(i8* %158) #15
  br label %173

159:                                              ; preds = %114
  %160 = landingpad { i8*, i32 }
          catch i8* null
  br label %163

161:                                              ; preds = %110, %112
  %162 = landingpad { i8*, i32 }
          catch i8* null
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ]
  %165 = extractvalue { i8*, i32 } %164, 0
  %166 = tail call i8* @__cxa_begin_catch(i8* %165) #15
  store i64 %91, i64* %9, align 8, !tbaa !29
  invoke void @__cxa_rethrow() #17
          to label %172 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %208 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  tail call void @__clang_call_terminate(i8* %171) #18
  unreachable

172:                                              ; preds = %163
  unreachable

173:                                              ; preds = %157, %154
  store i64 %102, i64* %6, align 8, !tbaa !17
  store %"struct.std::__detail::_Hash_node_base"** %120, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !23
  %174 = urem i64 %38, %102
  br label %175

175:                                              ; preds = %99, %173
  %176 = phi %"struct.std::__detail::_Hash_node_base"** [ %120, %173 ], [ %100, %99 ]
  %177 = phi i64 [ %174, %173 ], [ %40, %99 ]
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %176, i64 %177
  %179 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %178, align 8, !tbaa !15
  %180 = icmp eq %"struct.std::__detail::_Hash_node_base"* %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %179, i64 0, i32 0
  %183 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %182, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %183, %"struct.std::__detail::_Hash_node_base"** %85, align 8, !tbaa !24
  %184 = bitcast %"struct.std::__detail::_Hash_node_base"** %178 to i8***
  %185 = load i8**, i8*** %184, align 8, !tbaa !15
  store i8* %84, i8** %185, align 8, !tbaa !24
  br label %202

186:                                              ; preds = %175
  %187 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %187, %"struct.std::__detail::_Hash_node_base"** %85, align 8, !tbaa !24
  store i8* %84, i8** %16, align 8, !tbaa !33
  %188 = icmp eq %"struct.std::__detail::_Hash_node_base"* %187, null
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %187, i64 1
  %191 = load i64, i64* %6, align 8, !tbaa !17
  %192 = bitcast %"struct.std::__detail::_Hash_node_base"* %190 to i32*
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = urem i64 %194, %191
  %196 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %176, i64 %195
  %197 = bitcast %"struct.std::__detail::_Hash_node_base"** %196 to i8**
  store i8* %84, i8** %197, align 8, !tbaa !15
  %198 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8, !tbaa !23
  br label %199

199:                                              ; preds = %189, %186
  %200 = phi %"struct.std::__detail::_Hash_node_base"** [ %198, %189 ], [ %176, %186 ]
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %200, i64 %177
  store %"struct.std::__detail::_Hash_node_base"* %14, %"struct.std::__detail::_Hash_node_base"** %201, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %181, %199
  %203 = load i64, i64* %10, align 8, !tbaa !30
  %204 = add i64 %203, 1
  store i64 %204, i64* %10, align 8, !tbaa !30
  %205 = load i32*, i32** %5, align 8, !tbaa !15
  br label %212

206:                                              ; preds = %83
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %167, %206
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %168, %167 ]
  tail call void @_ZdlPv(i8* nonnull %84) #15
  resume { i8*, i32 } %209

210:                                              ; preds = %68
  %211 = bitcast %"struct.std::__detail::_Hash_node_base"* %73 to %"struct.std::__detail::_Hash_node"*
  br label %212

212:                                              ; preds = %210, %202
  %213 = phi i32* [ %205, %202 ], [ %31, %210 ]
  %214 = phi %"struct.std::__detail::_Hash_node"* [ %90, %202 ], [ %211, %210 ]
  %215 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %214, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %216 = bitcast i8* %215 to i32*
  store i32 1, i32* %216, align 4, !tbaa !11
  br label %225

217:                                              ; preds = %52
  %218 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  br label %219

219:                                              ; preds = %217, %45
  %220 = phi %"struct.std::__detail::_Hash_node"* [ %47, %45 ], [ %218, %217 ]
  %221 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %220, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !28
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !28
  br label %225

225:                                              ; preds = %219, %212
  %226 = phi i32* [ %31, %219 ], [ %213, %212 ]
  %227 = phi i32* [ %32, %219 ], [ %213, %212 ]
  %228 = phi i32* [ %33, %219 ], [ %213, %212 ]
  %229 = getelementptr inbounds i32, i32* %34, i64 1
  %230 = icmp eq i32* %229, %228
  br i1 %230, label %19, label %30, !llvm.loop !35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::vector"* %5 to i8*
  %12 = bitcast %"class.std::vector"* %6 to i8*
  %13 = bitcast %"class.std::unordered_map"* %7 to i8*
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 5
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 4, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to i8*
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 0, i32 0, i32 4, i32 1
  %21 = bitcast i64* %20 to i8*
  %22 = bitcast %"class.std::unordered_map"* %8 to i8*
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 5
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 4, i32 0
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"** %26 to i8*
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 4, i32 1
  %30 = bitcast i64* %29 to i8*
  %31 = bitcast i32* %2 to i8*
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast i32* %1 to i8*
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to %"struct.std::__detail::_Hash_node"**
  %37 = bitcast %"struct.std::__detail::_Hash_node_base"** %26 to %"struct.std::__detail::_Hash_node"**
  %38 = bitcast %"class.std::unordered_map"* %8 to i8**
  %39 = bitcast %"class.std::unordered_map"* %7 to i8**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %4)
  %42 = load i32, i32* %3, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %270, label %44

44:                                               ; preds = %0, %249
  %45 = phi i32 [ %252, %249 ], [ %42, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #15
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !23
  store i64 1, i64* %16, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %18, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #15
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !23
  store i64 1, i64* %25, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %27, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  %46 = add i32 %45, 1
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = sext i32 %46 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %48)
          to label %49 unwind label %120

49:                                               ; preds = %44
  %50 = load i32*, i32** %32, align 8, !tbaa !10
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp slt i32 %45, 1
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = zext i32 %46 to i64
  br label %54

54:                                               ; preds = %57, %52
  %55 = phi i64 [ 1, %52 ], [ %65, %57 ]
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %57 unwind label %118

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = load i32*, i32** %32, align 8, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = load i32, i32* %2, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  %64 = getelementptr inbounds i32, i32* %59, i64 %55
  store i32 %63, i32* %64, align 4, !tbaa !11
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %54, !llvm.loop !13

67:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  %68 = load i32, i32* %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load i32*, i32** %34, align 8, !tbaa !5
  %72 = load i32*, i32** %35, align 8, !tbaa !10
  %73 = ptrtoint i32* %71 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %70
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = sub nsw i64 %70, %76
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %79)
          to label %80 unwind label %120

80:                                               ; preds = %78
  %81 = load i32*, i32** %35, align 8, !tbaa !10
  br label %88

82:                                               ; preds = %67
  %83 = icmp ugt i64 %76, %70
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, i32* %72, i64 %70
  %86 = icmp eq i32* %71, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32* %85, i32** %34, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %87, %84, %82, %80
  %89 = phi i32* [ %81, %80 ], [ %72, %82 ], [ %72, %84 ], [ %72, %87 ]
  store i32 0, i32* %89, align 4, !tbaa !11
  %90 = icmp slt i32 %68, 1
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = zext i32 %69 to i64
  br label %93

93:                                               ; preds = %96, %91
  %94 = phi i64 [ 1, %91 ], [ %104, %96 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %96 unwind label %116

96:                                               ; preds = %93
  %97 = add nsw i64 %94, -1
  %98 = load i32*, i32** %35, align 8, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = load i32, i32* %1, align 4, !tbaa !11
  %102 = add nsw i32 %101, %100
  %103 = getelementptr inbounds i32, i32* %98, i64 %94
  store i32 %102, i32* %103, align 4, !tbaa !11
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %106, label %93, !llvm.loop !13

106:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  invoke void @_Z6dcountRSt6vectorIiSaIiEERSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %7)
          to label %107 unwind label %120

107:                                              ; preds = %106
  invoke void @_Z6dcountRSt6vectorIiSaIiEERSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %8)
          to label %108 unwind label %120

108:                                              ; preds = %107
  %109 = load i64, i64* %25, align 8
  %110 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8
  %111 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8, !tbaa !24
  %112 = icmp eq %"struct.std::__detail::_Hash_node"* %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %167, %108
  %114 = phi i32 [ 0, %108 ], [ %168, %167 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
          to label %172 unwind label %254

116:                                              ; preds = %93
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %258

118:                                              ; preds = %54
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %258

120:                                              ; preds = %78, %44, %107, %106
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %258

122:                                              ; preds = %108, %167
  %123 = phi %"struct.std::__detail::_Hash_node"* [ %170, %167 ], [ %111, %108 ]
  %124 = phi i32 [ %168, %167 ], [ 0, %108 ]
  %125 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %123, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = urem i64 %128, %109
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, i64 %129
  %131 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %130, align 8, !tbaa !15
  %132 = icmp eq %"struct.std::__detail::_Hash_node_base"* %131, null
  br i1 %132, label %167, label %133

133:                                              ; preds = %122
  %134 = bitcast %"struct.std::__detail::_Hash_node_base"* %131 to %"struct.std::__detail::_Hash_node"**
  %135 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %134, align 8, !tbaa !24
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %135, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp eq i32 %127, %138
  br i1 %139, label %157, label %142

140:                                              ; preds = %148
  %141 = icmp eq i32 %127, %151
  br i1 %141, label %155, label %142, !llvm.loop !25

142:                                              ; preds = %133, %140
  %143 = phi %"struct.std::__detail::_Hash_node"* [ %147, %140 ], [ %135, %133 ]
  %144 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %143, i64 0, i32 0, i32 0
  %145 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::__detail::_Hash_node_base"* %145, null
  %147 = bitcast %"struct.std::__detail::_Hash_node_base"* %145 to %"struct.std::__detail::_Hash_node"*
  br i1 %146, label %167, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %145, i64 1
  %150 = bitcast %"struct.std::__detail::_Hash_node_base"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = urem i64 %152, %109
  %154 = icmp eq i64 %153, %129
  br i1 %154, label %140, label %167, !llvm.loop !25

155:                                              ; preds = %140
  %156 = bitcast %"struct.std::__detail::_Hash_node_base"* %145 to %"struct.std::__detail::_Hash_node"*
  br label %157

157:                                              ; preds = %155, %133
  %158 = phi %"struct.std::__detail::_Hash_node"* [ %135, %133 ], [ %156, %155 ]
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %123, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !28
  %162 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %158, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !28
  %165 = mul nsw i32 %164, %161
  %166 = add nsw i32 %165, %124
  br label %167

167:                                              ; preds = %148, %142, %122, %157
  %168 = phi i32 [ %166, %157 ], [ %124, %122 ], [ %124, %142 ], [ %124, %148 ]
  %169 = bitcast %"struct.std::__detail::_Hash_node"* %123 to %"struct.std::__detail::_Hash_node"**
  %170 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %169, align 8, !tbaa !24
  %171 = icmp eq %"struct.std::__detail::_Hash_node"* %170, null
  br i1 %171, label %113, label %122, !llvm.loop !37

172:                                              ; preds = %113
  %173 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !38
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !40
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %185 unwind label %256

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !43
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !45
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %254

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !38
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %254

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %201)
          to label %203 unwind label %254

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %254

205:                                              ; preds = %203
  %206 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %37, align 8, !tbaa !33
  %207 = icmp eq %"struct.std::__detail::_Hash_node"* %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %205, %208
  %209 = phi %"struct.std::__detail::_Hash_node"* [ %211, %208 ], [ %206, %205 ]
  %210 = bitcast %"struct.std::__detail::_Hash_node"* %209 to %"struct.std::__detail::_Hash_node"**
  %211 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %210, align 8, !tbaa !24
  %212 = bitcast %"struct.std::__detail::_Hash_node"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #15
  %213 = icmp eq %"struct.std::__detail::_Hash_node"* %211, null
  br i1 %213, label %214, label %208, !llvm.loop !46

214:                                              ; preds = %208, %205
  %215 = load i8*, i8** %38, align 8, !tbaa !23
  %216 = load i64, i64* %25, align 8, !tbaa !17
  %217 = shl i64 %216, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %215, i8 0, i64 %217, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #15
  %218 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !23
  %219 = icmp eq %"struct.std::__detail::_Hash_node_base"** %24, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = bitcast %"struct.std::__detail::_Hash_node_base"** %218 to i8*
  call void @_ZdlPv(i8* %221) #15
  br label %222

222:                                              ; preds = %214, %220
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #15
  %223 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8, !tbaa !33
  %224 = icmp eq %"struct.std::__detail::_Hash_node"* %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %222, %225
  %226 = phi %"struct.std::__detail::_Hash_node"* [ %228, %225 ], [ %223, %222 ]
  %227 = bitcast %"struct.std::__detail::_Hash_node"* %226 to %"struct.std::__detail::_Hash_node"**
  %228 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %227, align 8, !tbaa !24
  %229 = bitcast %"struct.std::__detail::_Hash_node"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  %230 = icmp eq %"struct.std::__detail::_Hash_node"* %228, null
  br i1 %230, label %231, label %225, !llvm.loop !46

231:                                              ; preds = %225, %222
  %232 = load i8*, i8** %39, align 8, !tbaa !23
  %233 = load i64, i64* %16, align 8, !tbaa !17
  %234 = shl i64 %233, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %232, i8 0, i64 %234, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #15
  %235 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !23
  %236 = icmp eq %"struct.std::__detail::_Hash_node_base"** %15, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = bitcast %"struct.std::__detail::_Hash_node_base"** %235 to i8*
  call void @_ZdlPv(i8* %238) #15
  br label %239

239:                                              ; preds = %231, %237
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #15
  %240 = load i32*, i32** %35, align 8, !tbaa !10
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %245 = load i32*, i32** %32, align 8, !tbaa !10
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %250 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %251 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %4)
  %252 = load i32, i32* %3, align 4, !tbaa !11
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %270, label %44, !llvm.loop !47

254:                                              ; preds = %113, %193, %194, %200, %203
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %184
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %254, %256, %116, %120, %118
  %259 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %255, %254 ], [ %257, %256 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #15
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #15
  %260 = load i32*, i32** %35, align 8, !tbaa !10
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %265 = load i32*, i32** %32, align 8, !tbaa !10
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #15
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %259

270:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !33
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !24
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !46

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !48
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !5
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !10
  %59 = load i32*, i32** %5, align 8, !tbaa !5
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432194753.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !21, i64 32, !7, i64 48}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !19, i64 8}
!22 = !{!"float", !8, i64 0}
!23 = !{!18, !7, i64 0}
!24 = !{!20, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSSt4pairIKiiE", !12, i64 0, !12, i64 4}
!28 = !{!27, !12, i64 4}
!29 = !{!21, !19, i64 8}
!30 = !{!18, !19, i64 24}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!18, !7, i64 48}
!33 = !{!18, !7, i64 16}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!21, !22, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!6, !7, i64 16}
