; ModuleID = 'Project_CodeNet_C++1400/p03718/s108822060.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s108822060.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.MaxFlow = type { %"class.std::vector.3", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN7MaxFlowC2Ex = comdat any

$_ZN7MaxFlow8add_edgeExxx = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN7MaxFlow3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108822060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.MaxFlow, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = add nsw i64 %18, %17
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = icmp ugt i64 %17, 288230376151711743
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %173

27:                                               ; preds = %23
  %28 = shl nuw nsw i64 %17, 5
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !17
  %34 = add i64 %17, -1
  %35 = and i64 %17, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %27, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %45, %37 ], [ %17, %27 ]
  %40 = phi i64 [ %47, %37 ], [ %35, %27 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !20
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !23
  %45 = add i64 %39, -1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !24

49:                                               ; preds = %37, %27
  %50 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %46, %37 ]
  %51 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ %46, %37 ]
  %52 = phi i64 [ %17, %27 ], [ %45, %37 ]
  %53 = icmp ult i64 %34, 3
  br i1 %53, label %79, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %77, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %76, %54 ], [ %52, %49 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !20
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 1
  store i64 0, i64* %64, align 8, !tbaa !20
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 1
  store i64 0, i64* %69, align 8, !tbaa !20
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 1
  store i64 0, i64* %74, align 8, !tbaa !20
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !23
  %76 = add i64 %56, -4
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %54, !llvm.loop !26

79:                                               ; preds = %54, %49
  %80 = phi %"class.std::__cxx11::basic_string"* [ %50, %49 ], [ %77, %54 ]
  %81 = load i64, i64* %1, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !28
  %84 = icmp sgt i64 %81, 0
  br i1 %84, label %159, label %173

85:                                               ; preds = %163
  %86 = load i64, i64* %2, align 8
  %87 = icmp sgt i64 %165, 0
  %88 = icmp sgt i64 %86, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %173

90:                                               ; preds = %85
  %91 = add i64 %86, -1
  %92 = and i64 %86, 3
  %93 = icmp ult i64 %91, 3
  %94 = and i64 %86, -4
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %90, %152
  %97 = phi i64 [ %157, %152 ], [ 0, %90 ]
  %98 = phi i64 [ %156, %152 ], [ undef, %90 ]
  %99 = phi i64 [ %155, %152 ], [ undef, %90 ]
  %100 = phi i64 [ %154, %152 ], [ undef, %90 ]
  %101 = phi i64 [ %153, %152 ], [ undef, %90 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %97, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !29
  br i1 %93, label %123, label %104

104:                                              ; preds = %96, %476
  %105 = phi i64 [ %481, %476 ], [ 0, %96 ]
  %106 = phi i64 [ %480, %476 ], [ %98, %96 ]
  %107 = phi i64 [ %479, %476 ], [ %99, %96 ]
  %108 = phi i64 [ %478, %476 ], [ %100, %96 ]
  %109 = phi i64 [ %477, %476 ], [ %101, %96 ]
  %110 = phi i64 [ %482, %476 ], [ %94, %96 ]
  %111 = getelementptr inbounds i8, i8* %103, i64 %105
  %112 = load i8, i8* %111, align 1, !tbaa !23
  switch i8 %112, label %114 [
    i8 83, label %115
    i8 84, label %113
  ]

113:                                              ; preds = %104
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %113, %104
  %116 = phi i64 [ %109, %113 ], [ %97, %104 ], [ %109, %114 ]
  %117 = phi i64 [ %108, %113 ], [ %105, %104 ], [ %108, %114 ]
  %118 = phi i64 [ %97, %113 ], [ %107, %104 ], [ %107, %114 ]
  %119 = phi i64 [ %105, %113 ], [ %106, %104 ], [ %106, %114 ]
  %120 = or i64 %105, 1
  %121 = getelementptr inbounds i8, i8* %103, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !23
  switch i8 %122, label %455 [
    i8 83, label %456
    i8 84, label %454
  ]

123:                                              ; preds = %476, %96
  %124 = phi i64 [ undef, %96 ], [ %477, %476 ]
  %125 = phi i64 [ undef, %96 ], [ %478, %476 ]
  %126 = phi i64 [ undef, %96 ], [ %479, %476 ]
  %127 = phi i64 [ undef, %96 ], [ %480, %476 ]
  %128 = phi i64 [ 0, %96 ], [ %481, %476 ]
  %129 = phi i64 [ %98, %96 ], [ %480, %476 ]
  %130 = phi i64 [ %99, %96 ], [ %479, %476 ]
  %131 = phi i64 [ %100, %96 ], [ %478, %476 ]
  %132 = phi i64 [ %101, %96 ], [ %477, %476 ]
  br i1 %95, label %152, label %133

133:                                              ; preds = %123, %144
  %134 = phi i64 [ %149, %144 ], [ %128, %123 ]
  %135 = phi i64 [ %148, %144 ], [ %129, %123 ]
  %136 = phi i64 [ %147, %144 ], [ %130, %123 ]
  %137 = phi i64 [ %146, %144 ], [ %131, %123 ]
  %138 = phi i64 [ %145, %144 ], [ %132, %123 ]
  %139 = phi i64 [ %150, %144 ], [ %92, %123 ]
  %140 = getelementptr inbounds i8, i8* %103, i64 %134
  %141 = load i8, i8* %140, align 1, !tbaa !23
  switch i8 %141, label %143 [
    i8 83, label %144
    i8 84, label %142
  ]

142:                                              ; preds = %133
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %142, %133
  %145 = phi i64 [ %138, %142 ], [ %97, %133 ], [ %138, %143 ]
  %146 = phi i64 [ %137, %142 ], [ %134, %133 ], [ %137, %143 ]
  %147 = phi i64 [ %97, %142 ], [ %136, %133 ], [ %136, %143 ]
  %148 = phi i64 [ %134, %142 ], [ %135, %133 ], [ %135, %143 ]
  %149 = add nuw nsw i64 %134, 1
  %150 = add i64 %139, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %133, !llvm.loop !30

152:                                              ; preds = %144, %123
  %153 = phi i64 [ %124, %123 ], [ %145, %144 ]
  %154 = phi i64 [ %125, %123 ], [ %146, %144 ]
  %155 = phi i64 [ %126, %123 ], [ %147, %144 ]
  %156 = phi i64 [ %127, %123 ], [ %148, %144 ]
  %157 = add nuw nsw i64 %97, 1
  %158 = icmp eq i64 %157, %165
  br i1 %158, label %169, label %96, !llvm.loop !31

159:                                              ; preds = %79, %163
  %160 = phi i64 [ %164, %163 ], [ 0, %79 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %160
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %167

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %160, 1
  %165 = load i64, i64* %1, align 8, !tbaa !13
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %159, label %85, !llvm.loop !32

167:                                              ; preds = %159
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %452

169:                                              ; preds = %152
  %170 = icmp eq i64 %153, %155
  %171 = icmp eq i64 %154, %156
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %212

173:                                              ; preds = %25, %79, %85, %169
  %174 = phi %"class.std::__cxx11::basic_string"* [ %80, %169 ], [ %80, %85 ], [ null, %25 ], [ %80, %79 ]
  %175 = phi %"class.std::__cxx11::basic_string"* [ %30, %169 ], [ %30, %85 ], [ null, %25 ], [ %30, %79 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %177 unwind label %210

177:                                              ; preds = %173
  %178 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !5
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !33
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %190 unwind label %210

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !34
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !23
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %210

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %210

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %206)
          to label %208 unwind label %210

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %432 unwind label %210

210:                                              ; preds = %208, %205, %199, %198, %189, %173
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %452

212:                                              ; preds = %169
  %213 = bitcast %struct.MaxFlow* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %213) #13
  %214 = add nsw i64 %19, 2
  invoke void @_ZN7MaxFlowC2Ex(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %214)
          to label %215 unwind label %260

215:                                              ; preds = %212
  %216 = add nsw i64 %19, 1
  %217 = load i64, i64* %1, align 8, !tbaa !13
  %218 = icmp sgt i64 %217, 0
  %219 = load i64, i64* %2, align 8
  %220 = icmp sgt i64 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %229

222:                                              ; preds = %215, %264
  %223 = phi i64 [ %265, %264 ], [ %217, %215 ]
  %224 = phi i64 [ %266, %264 ], [ %219, %215 ]
  %225 = phi i64 [ %267, %264 ], [ 0, %215 ]
  %226 = icmp sgt i64 %224, 0
  br i1 %226, label %227, label %264

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %225, i32 0, i32 0
  br label %269

229:                                              ; preds = %264, %215
  %230 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %232 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %233

233:                                              ; preds = %257, %229
  %234 = phi i64 [ 0, %229 ], [ %259, %257 ]
  %235 = load i64*, i64** %230, align 8, !tbaa !36
  %236 = load i64*, i64** %231, align 8
  %237 = load i32, i32* %232, align 8
  %238 = icmp eq i64* %235, %236
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = bitcast i64* %235 to i8*
  %241 = ptrtoint i64* %236 to i64
  %242 = ptrtoint i64* %235 to i64
  %243 = sub i64 %241, %242
  call void @llvm.memset.p0i8.i64(i8* align 8 %240, i8 0, i64 %243, i1 false)
  %244 = icmp eq i32 %237, 0
  br i1 %244, label %255, label %247

245:                                              ; preds = %233
  %246 = icmp eq i32 %237, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %245, %239
  %248 = phi i64* [ %236, %239 ], [ %235, %245 ]
  %249 = sub i32 64, %237
  %250 = zext i32 %249 to i64
  %251 = lshr i64 -1, %250
  %252 = xor i64 %251, -1
  %253 = load i64, i64* %248, align 8, !tbaa !39
  %254 = and i64 %253, %252
  store i64 %254, i64* %248, align 8, !tbaa !39
  br label %255

255:                                              ; preds = %247, %245, %239
  %256 = invoke i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %19, i64 %216, i64 1000000000000000000)
          to label %257 unwind label %331

257:                                              ; preds = %255
  %258 = icmp eq i64 %256, 0
  %259 = add nsw i64 %256, %234
  br i1 %258, label %294, label %233, !llvm.loop !40

260:                                              ; preds = %212
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %430

262:                                              ; preds = %290
  %263 = load i64, i64* %1, align 8, !tbaa !13
  br label %264

264:                                              ; preds = %262, %222
  %265 = phi i64 [ %263, %262 ], [ %223, %222 ]
  %266 = phi i64 [ %292, %262 ], [ %224, %222 ]
  %267 = add nuw nsw i64 %225, 1
  %268 = icmp slt i64 %267, %265
  br i1 %268, label %222, label %229, !llvm.loop !41

269:                                              ; preds = %227, %290
  %270 = phi i64 [ %291, %290 ], [ 0, %227 ]
  %271 = load i8*, i8** %228, align 8, !tbaa !29
  %272 = getelementptr inbounds i8, i8* %271, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !23
  switch i8 %273, label %290 [
    i8 83, label %274
    i8 84, label %280
    i8 111, label %284
  ]

274:                                              ; preds = %269
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %19, i64 %225, i64 1000000000000000000)
          to label %275 unwind label %278

275:                                              ; preds = %274
  %276 = load i64, i64* %1, align 8, !tbaa !13
  %277 = add nsw i64 %276, %270
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %19, i64 %277, i64 1000000000000000000)
          to label %290 unwind label %278

278:                                              ; preds = %287, %284, %281, %280, %275, %274
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %410

280:                                              ; preds = %269
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %225, i64 %216, i64 1000000000000000000)
          to label %281 unwind label %278

281:                                              ; preds = %280
  %282 = load i64, i64* %1, align 8, !tbaa !13
  %283 = add nsw i64 %282, %270
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %283, i64 %216, i64 1000000000000000000)
          to label %290 unwind label %278

284:                                              ; preds = %269
  %285 = load i64, i64* %1, align 8, !tbaa !13
  %286 = add nsw i64 %285, %270
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %225, i64 %286, i64 1)
          to label %287 unwind label %278

287:                                              ; preds = %284
  %288 = load i64, i64* %1, align 8, !tbaa !13
  %289 = add nsw i64 %288, %270
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %4, i64 %289, i64 %225, i64 1)
          to label %290 unwind label %278

290:                                              ; preds = %269, %281, %287, %275
  %291 = add nuw nsw i64 %270, 1
  %292 = load i64, i64* %2, align 8, !tbaa !13
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %269, label %262, !llvm.loop !43

294:                                              ; preds = %257
  %295 = icmp eq i64 %259, 1000000000000000000
  br i1 %295, label %296, label %335

296:                                              ; preds = %294
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %298 unwind label %333

298:                                              ; preds = %296
  %299 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !5
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !33
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %311 unwind label %333

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !34
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !23
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %333

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !5
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %333

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %327)
          to label %329 unwind label %333

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %370 unwind label %333

331:                                              ; preds = %255
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %410

333:                                              ; preds = %296, %335, %310, %319, %320, %326, %329, %349, %358, %359, %365, %368
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %410

335:                                              ; preds = %294
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %259)
          to label %337 unwind label %333

337:                                              ; preds = %335
  %338 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !5
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !33
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %350 unwind label %333

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !34
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !23
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %333

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %333

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %366)
          to label %368 unwind label %333

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %333

370:                                              ; preds = %368, %329
  %371 = load i64*, i64** %230, align 8, !tbaa !36
  %372 = icmp eq i64* %371, null
  br i1 %372, label %384, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %375 = load i64*, i64** %374, align 8, !tbaa !44
  %376 = ptrtoint i64* %375 to i64
  %377 = ptrtoint i64* %371 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i64, i64* %375, i64 %380
  %382 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* %382) #13
  store i64* null, i64** %230, align 8
  %383 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %383, align 8
  store i64* null, i64** %231, align 8
  store i32 0, i32* %232, align 8
  store i64* null, i64** %374, align 8
  br label %384

384:                                              ; preds = %370, %373
  %385 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %386 = load %"class.std::vector.8"*, %"class.std::vector.8"** %385, align 8, !tbaa !47
  %387 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %388 = load %"class.std::vector.8"*, %"class.std::vector.8"** %387, align 8, !tbaa !49
  %389 = icmp eq %"class.std::vector.8"* %386, %388
  br i1 %389, label %402, label %390

390:                                              ; preds = %384, %397
  %391 = phi %"class.std::vector.8"* [ %398, %397 ], [ %386, %384 ]
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load %struct.Edge*, %struct.Edge** %392, align 8, !tbaa !50
  %394 = icmp eq %struct.Edge* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast %struct.Edge* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #13
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %391, i64 1
  %399 = icmp eq %"class.std::vector.8"* %398, %388
  br i1 %399, label %400, label %390, !llvm.loop !52

400:                                              ; preds = %397
  %401 = load %"class.std::vector.8"*, %"class.std::vector.8"** %385, align 8, !tbaa !47
  br label %402

402:                                              ; preds = %400, %384
  %403 = phi %"class.std::vector.8"* [ %401, %400 ], [ %386, %384 ]
  %404 = icmp eq %"class.std::vector.8"* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast %"class.std::vector.8"* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %402, %405
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %213) #13
  %408 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !15
  %409 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !28
  br label %432

410:                                              ; preds = %331, %333, %278
  %411 = phi { i8*, i32 } [ %279, %278 ], [ %332, %331 ], [ %334, %333 ]
  %412 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8, !tbaa !36
  %414 = icmp eq i64* %413, null
  br i1 %414, label %428, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %417 = load i64*, i64** %416, align 8, !tbaa !44
  %418 = ptrtoint i64* %417 to i64
  %419 = ptrtoint i64* %413 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i64, i64* %417, i64 %422
  %424 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* %424) #13
  store i64* null, i64** %412, align 8
  %425 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %425, align 8
  %426 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %426, align 8
  %427 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %427, align 8
  store i64* null, i64** %416, align 8
  br label %428

428:                                              ; preds = %410, %415
  %429 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 0
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %429) #13
  br label %430

430:                                              ; preds = %428, %260
  %431 = phi { i8*, i32 } [ %411, %428 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %213) #13
  br label %452

432:                                              ; preds = %208, %407
  %433 = phi %"class.std::__cxx11::basic_string"* [ %175, %208 ], [ %408, %407 ]
  %434 = phi %"class.std::__cxx11::basic_string"* [ %174, %208 ], [ %409, %407 ]
  %435 = icmp eq %"class.std::__cxx11::basic_string"* %433, %434
  br i1 %435, label %447, label %436

436:                                              ; preds = %432, %444
  %437 = phi %"class.std::__cxx11::basic_string"* [ %445, %444 ], [ %433, %432 ]
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 0, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8, !tbaa !29
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 0, i32 2
  %441 = bitcast %union.anon* %440 to i8*
  %442 = icmp eq i8* %439, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %436
  call void @_ZdlPv(i8* %439) #13
  br label %444

444:                                              ; preds = %443, %436
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 1
  %446 = icmp eq %"class.std::__cxx11::basic_string"* %445, %434
  br i1 %446, label %447, label %436, !llvm.loop !53

447:                                              ; preds = %444, %432
  %448 = icmp eq %"class.std::__cxx11::basic_string"* %433, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = bitcast %"class.std::__cxx11::basic_string"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %447, %449
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

452:                                              ; preds = %210, %430, %167
  %453 = phi { i8*, i32 } [ %168, %167 ], [ %211, %210 ], [ %431, %430 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %453

454:                                              ; preds = %115
  br label %456

455:                                              ; preds = %115
  br label %456

456:                                              ; preds = %455, %454, %115
  %457 = phi i64 [ %116, %454 ], [ %97, %115 ], [ %116, %455 ]
  %458 = phi i64 [ %117, %454 ], [ %120, %115 ], [ %117, %455 ]
  %459 = phi i64 [ %97, %454 ], [ %118, %115 ], [ %118, %455 ]
  %460 = phi i64 [ %120, %454 ], [ %119, %115 ], [ %119, %455 ]
  %461 = or i64 %105, 2
  %462 = getelementptr inbounds i8, i8* %103, i64 %461
  %463 = load i8, i8* %462, align 1, !tbaa !23
  switch i8 %463, label %465 [
    i8 83, label %466
    i8 84, label %464
  ]

464:                                              ; preds = %456
  br label %466

465:                                              ; preds = %456
  br label %466

466:                                              ; preds = %465, %464, %456
  %467 = phi i64 [ %457, %464 ], [ %97, %456 ], [ %457, %465 ]
  %468 = phi i64 [ %458, %464 ], [ %461, %456 ], [ %458, %465 ]
  %469 = phi i64 [ %97, %464 ], [ %459, %456 ], [ %459, %465 ]
  %470 = phi i64 [ %461, %464 ], [ %460, %456 ], [ %460, %465 ]
  %471 = or i64 %105, 3
  %472 = getelementptr inbounds i8, i8* %103, i64 %471
  %473 = load i8, i8* %472, align 1, !tbaa !23
  switch i8 %473, label %475 [
    i8 83, label %476
    i8 84, label %474
  ]

474:                                              ; preds = %466
  br label %476

475:                                              ; preds = %466
  br label %476

476:                                              ; preds = %475, %474, %466
  %477 = phi i64 [ %467, %474 ], [ %97, %466 ], [ %467, %475 ]
  %478 = phi i64 [ %468, %474 ], [ %471, %466 ], [ %468, %475 ]
  %479 = phi i64 [ %97, %474 ], [ %469, %466 ], [ %469, %475 ]
  %480 = phi i64 [ %471, %474 ], [ %470, %466 ], [ %470, %475 ]
  %481 = add nuw nsw i64 %105, 4
  %482 = add i64 %110, -4
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %123, label %104, !llvm.loop !54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowC2Ex(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !55
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !44
  %9 = icmp eq i64 %1, 0
  %10 = bitcast %struct.MaxFlow* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  br i1 %9, label %16, label %11

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, i64 %1)
          to label %12 unwind label %40

12:                                               ; preds = %11
  %13 = load i64*, i64** %6, align 8, !tbaa !36
  %14 = load i32, i32* %7, align 8, !tbaa !55
  %15 = load i64*, i64** %5, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %2, %12
  %17 = phi i64* [ %15, %12 ], [ null, %2 ]
  %18 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %19 = phi i64* [ %13, %12 ], [ null, %2 ]
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %17 to i64
  %22 = sub i64 %20, %21
  %23 = shl nsw i64 %22, 3
  %24 = zext i32 %18 to i64
  %25 = add nsw i64 %23, %24
  %26 = icmp ugt i64 %25, %1
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = sdiv i64 %1, 64
  %29 = srem i64 %1, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = add nsw i64 %32, %28
  %34 = getelementptr i64, i64* %17, i64 %33
  %35 = select i1 %30, i64 %31, i64 %29
  %36 = trunc i64 %35 to i32
  store i64* %34, i64** %6, align 8
  store i32 %36, i32* %7, align 8
  br label %39

37:                                               ; preds = %16
  %38 = sub i64 %1, %25
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %4, i64* %19, i32 %18, i64 %38, i1 zeroext false)
          to label %39 unwind label %40

39:                                               ; preds = %27, %37
  ret void

40:                                               ; preds = %37, %11
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %42) #13
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %41
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !50
  %11 = ptrtoint %struct.Edge* %8 to i64
  %12 = ptrtoint %struct.Edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !57
  %19 = icmp eq %struct.Edge* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !58
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !59
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !60
  %24 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !56
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 1
  store %struct.Edge* %25, %struct.Edge** %15, align 8, !tbaa !56
  br label %67

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !50
  %29 = ptrtoint %struct.Edge* %16 to i64
  %30 = ptrtoint %struct.Edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to %struct.Edge*
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %32, i32 0
  store i64 %2, i64* %46, align 8, !tbaa.struct !58
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %32, i32 1
  store i64 %3, i64* %47, align 8, !tbaa.struct !59
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %32, i32 2
  store i64 %14, i64* %48, align 8, !tbaa.struct !60
  %49 = icmp eq %struct.Edge* %28, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %35, %50
  %51 = phi %struct.Edge* [ %56, %50 ], [ %45, %35 ]
  %52 = phi %struct.Edge* [ %55, %50 ], [ %28, %35 ]
  %53 = bitcast %struct.Edge* %51 to i8*
  %54 = bitcast %struct.Edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #13, !tbaa.struct !58, !alias.scope !61
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %57 = icmp eq %struct.Edge* %55, %16
  br i1 %57, label %58, label %50, !llvm.loop !65

58:                                               ; preds = %50, %35
  %59 = phi %struct.Edge* [ %45, %35 ], [ %56, %50 ]
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 1
  %61 = icmp eq %struct.Edge* %28, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %struct.Edge* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %62, %58
  %65 = bitcast %struct.Edge** %27 to i8**
  store i8* %44, i8** %65, align 8, !tbaa !50
  store %struct.Edge* %60, %struct.Edge** %15, align 8, !tbaa !56
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %42
  store %struct.Edge* %66, %struct.Edge** %17, align 8, !tbaa !57
  br label %67

67:                                               ; preds = %20, %64
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !47
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %1, i32 0, i32 0, i32 0, i32 1
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !56
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %1, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !50
  %73 = ptrtoint %struct.Edge* %70 to i64
  %74 = ptrtoint %struct.Edge* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %2, i32 0, i32 0, i32 0, i32 1
  %79 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !56
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %2, i32 0, i32 0, i32 0, i32 2
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !57
  %82 = icmp eq %struct.Edge* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 0
  store i64 %1, i64* %84, align 8, !tbaa.struct !58
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa.struct !59
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !60
  %87 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !56
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  store %struct.Edge* %88, %struct.Edge** %78, align 8, !tbaa !56
  br label %130

89:                                               ; preds = %67
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %2, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !50
  %92 = ptrtoint %struct.Edge* %79 to i64
  %93 = ptrtoint %struct.Edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 384307168202282325
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 384307168202282325, i64 %101
  %106 = mul nuw nsw i64 %105, 24
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to %struct.Edge*
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 0
  store i64 %1, i64* %109, align 8, !tbaa.struct !58
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 1
  store i64 0, i64* %110, align 8, !tbaa.struct !59
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 2
  store i64 %77, i64* %111, align 8, !tbaa.struct !60
  %112 = icmp eq %struct.Edge* %91, %79
  br i1 %112, label %121, label %113

113:                                              ; preds = %98, %113
  %114 = phi %struct.Edge* [ %119, %113 ], [ %108, %98 ]
  %115 = phi %struct.Edge* [ %118, %113 ], [ %91, %98 ]
  %116 = bitcast %struct.Edge* %114 to i8*
  %117 = bitcast %struct.Edge* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8* noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false) #13, !tbaa.struct !58, !alias.scope !66
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 1
  %120 = icmp eq %struct.Edge* %118, %79
  br i1 %120, label %121, label %113, !llvm.loop !65

121:                                              ; preds = %113, %98
  %122 = phi %struct.Edge* [ %108, %98 ], [ %119, %113 ]
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  %124 = icmp eq %struct.Edge* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %struct.Edge* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %121
  %128 = bitcast %struct.Edge** %90 to i8**
  store i8* %107, i8** %128, align 8, !tbaa !50
  store %struct.Edge* %123, %struct.Edge** %78, align 8, !tbaa !56
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %105
  store %struct.Edge* %129, %struct.Edge** %80, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %83, %127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !53

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !44
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !49
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !50
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !47
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !70
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.8"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !49
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !47
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.8"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.8"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.8"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %12
  %49 = bitcast %"class.std::vector.8"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.8"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.8"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.8"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x %struct.Edge*>*
  %56 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %55, align 8, !tbaa !76, !alias.scope !74, !noalias !71
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %56, <2 x %struct.Edge*>* %57, align 8, !tbaa !76, !alias.scope !71, !noalias !74
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !57, !alias.scope !74, !noalias !71
  store %struct.Edge* %60, %struct.Edge** %58, align 8, !tbaa !57, !alias.scope !71, !noalias !74
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !74, !noalias !71
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !77

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.8"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.8"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.8"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !47
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !49
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !36
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !55
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !39
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !39
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !39
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !39
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !78

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !39
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !39
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !39
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !39
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !39
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !39
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !39
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !39
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !55
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !36
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !36
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !36
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !39
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !39
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !39
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !39
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !79

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !39
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !39
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !39
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !39
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !39
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !39
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !39
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !39
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !39
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !39
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !39
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !39
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !39
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !80

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !36
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !44
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !44
  %348 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !36
  %9 = sdiv i64 %1, 64
  %10 = srem i64 %1, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %8, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !39
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %1, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !76
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %1, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !76
  %26 = icmp eq %struct.Edge* %23, %25
  br i1 %26, label %72, label %27

27:                                               ; preds = %6, %70
  %28 = phi i64* [ %71, %70 ], [ %8, %6 ]
  %29 = phi %struct.Edge* [ %68, %70 ], [ %23, %6 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !81
  %32 = sdiv i64 %31, 64
  %33 = srem i64 %31, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !39
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !83
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = icmp slt i64 %46, %3
  %50 = select i1 %49, i64 %46, i64 %3
  %51 = tail call i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(64) %0, i64 %31, i64 %2, i64 %50)
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 0, i32 0
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !83
  %57 = sub nsw i64 %56, %51
  store i64 %57, i64* %55, align 8, !tbaa !83
  %58 = load i64, i64* %54, align 8, !tbaa !81
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !84
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8, !tbaa !50
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 %61, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !83
  %66 = add nsw i64 %65, %51
  store i64 %66, i64* %64, align 8, !tbaa !83
  br label %72

67:                                               ; preds = %27, %48, %44
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %69 = icmp eq %struct.Edge* %68, %25
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load i64*, i64** %7, align 8, !tbaa !36
  br label %27

72:                                               ; preds = %67, %6, %53, %4
  %73 = phi i64 [ %3, %4 ], [ %51, %53 ], [ 0, %6 ], [ 0, %67 ]
  ret i64 %73
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108822060.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!21, !10, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!9, !10, i64 240}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !38, i64 8}
!38 = !{!"int", !11, i64 0}
!39 = !{!22, !22, i64 0}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !27}
!44 = !{!45, !10, i64 32}
!45 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !46, i64 0, !46, i64 16, !10, i64 32}
!46 = !{!"_ZTSSt13_Bit_iterator"}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !10, i64 8}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!37, !38, i64 8}
!56 = !{!51, !10, i64 8}
!57 = !{!51, !10, i64 16}
!58 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!59 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!60 = !{i64 0, i64 8, !13}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !27}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!48, !10, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!82, !14, i64 0}
!82 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 8, !14, i64 16}
!83 = !{!82, !14, i64 8}
!84 = !{!82, !14, i64 16}
