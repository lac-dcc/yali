; ModuleID = 'Project_CodeNet_C++1400/p03718/s666877653.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s666877653.cpp"
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
%struct.Max_Flow = type <{ %"class.std::vector", %"class.std::vector.1", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge>, std::allocator<std::vector<Max_Flow<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge>, std::allocator<std::vector<Max_Flow<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge>, std::allocator<std::vector<Max_Flow<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge>, std::allocator<std::vector<Max_Flow<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge>>::_Vector_impl_data" = type { %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"* }
%"struct.Max_Flow<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN8Max_FlowIiEC2Ei = comdat any

$_ZN8Max_FlowIiE8add_edgeEiiib = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN8Max_FlowIiE3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666877653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Max_Flow, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %struct.Max_Flow* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #14
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add i32 %9, 2
  %12 = add i32 %11, %10
  call void @_ZN8Max_FlowIiEC2Ei(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %3, i32 %12)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %13 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %85, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %23 = shl nuw nsw i64 %17, 5
  %24 = add nsw i64 %23, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %21, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %36, %29 ], [ %19, %21 ]
  %31 = phi i64 [ %37, %29 ], [ %27, %21 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !12
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %37 = add i64 %31, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %29, !llvm.loop !16

39:                                               ; preds = %29, %21
  %40 = phi %"class.std::__cxx11::basic_string"* [ %19, %21 ], [ %36, %29 ]
  %41 = icmp ult i64 %24, 224
  br i1 %41, label %85, label %42

42:                                               ; preds = %39, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %83, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4, i32 1
  store i64 0, i64* %66, align 8, !tbaa !12
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5, i32 1
  store i64 0, i64* %71, align 8, !tbaa !12
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6, i32 1
  store i64 0, i64* %76, align 8, !tbaa !12
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7, i32 1
  store i64 0, i64* %81, align 8, !tbaa !12
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 8
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %22
  br i1 %84, label %85, label %42

85:                                               ; preds = %39, %42, %0
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %121, label %88

88:                                               ; preds = %133, %85
  %89 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %91 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 2
  br label %93

93:                                               ; preds = %118, %88
  %94 = phi i32 [ 0, %88 ], [ %120, %118 ]
  %95 = load i64*, i64** %89, align 8, !tbaa !18
  %96 = load i64*, i64** %90, align 8
  %97 = load i32, i32* %91, align 8
  %98 = icmp eq i64* %95, %96
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = bitcast i64* %95 to i8*
  %101 = ptrtoint i64* %96 to i64
  %102 = ptrtoint i64* %95 to i64
  %103 = sub i64 %101, %102
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %103, i1 false)
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %115, label %107

105:                                              ; preds = %93
  %106 = icmp eq i32 %97, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %105, %99
  %108 = phi i64* [ %96, %99 ], [ %95, %105 ]
  %109 = sub i32 64, %97
  %110 = zext i32 %109 to i64
  %111 = lshr i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = load i64, i64* %108, align 8, !tbaa !20
  %114 = and i64 %113, %112
  store i64 %114, i64* %108, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %107, %105, %99
  %116 = load i32, i32* %92, align 8, !tbaa !21
  %117 = invoke i32 @_ZN8Max_FlowIiE3dfsEiii(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %3, i32 %15, i32 %16, i32 %116)
          to label %118 unwind label %270

118:                                              ; preds = %115
  %119 = icmp eq i32 %117, 0
  %120 = add nsw i32 %117, %94
  br i1 %119, label %181, label %93, !llvm.loop !25

121:                                              ; preds = %85, %133
  %122 = phi i64 [ %134, %133 ], [ 0, %85 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %122
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123)
          to label %125 unwind label %138

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 0, i32 0
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = trunc i64 %122 to i32
  %131 = trunc i64 %122 to i32
  %132 = trunc i64 %122 to i32
  br label %140

133:                                              ; preds = %176, %125
  %134 = add nuw nsw i64 %122, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %121, label %88, !llvm.loop !27

138:                                              ; preds = %121
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %274

140:                                              ; preds = %129, %176
  %141 = phi i64 [ 0, %129 ], [ %177, %176 ]
  %142 = load i8*, i8** %126, align 16, !tbaa !28
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = icmp eq i8 %144, 83
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %3, i32 %15, i32 %130, i32 1073741823, i1 zeroext true)
          to label %147 unwind label %155

147:                                              ; preds = %146
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = trunc i64 %141 to i32
  %150 = add nsw i32 %148, %149
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %3, i32 %15, i32 %150, i32 1073741823, i1 zeroext true)
          to label %151 unwind label %155

151:                                              ; preds = %147
  %152 = load i8*, i8** %126, align 16, !tbaa !28
  %153 = getelementptr inbounds i8, i8* %152, i64 %141
  %154 = load i8, i8* %153, align 1, !tbaa !15
  br label %157

155:                                              ; preds = %172, %161, %160, %147, %146
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %274

157:                                              ; preds = %151, %140
  %158 = phi i8 [ %154, %151 ], [ %144, %140 ]
  %159 = icmp eq i8 %158, 84
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %3, i32 %131, i32 %16, i32 1073741823, i1 zeroext true)
          to label %161 unwind label %155

161:                                              ; preds = %160
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = trunc i64 %141 to i32
  %164 = add nsw i32 %162, %163
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %3, i32 %164, i32 %16, i32 1073741823, i1 zeroext true)
          to label %165 unwind label %155

165:                                              ; preds = %161
  %166 = load i8*, i8** %126, align 16, !tbaa !28
  %167 = getelementptr inbounds i8, i8* %166, i64 %141
  %168 = load i8, i8* %167, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %165, %157
  %170 = phi i8 [ %168, %165 ], [ %158, %157 ]
  %171 = icmp eq i8 %170, 111
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = trunc i64 %141 to i32
  %175 = add nsw i32 %173, %174
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %3, i32 %132, i32 %175, i32 1, i1 zeroext false)
          to label %176 unwind label %155

176:                                              ; preds = %169, %172
  %177 = add nuw nsw i64 %141, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %140, label %133, !llvm.loop !29

181:                                              ; preds = %118
  %182 = icmp slt i32 %94, 1073741823
  %183 = select i1 %182, i32 %94, i32 -1
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
          to label %185 unwind label %272

185:                                              ; preds = %181
  %186 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !30
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !32
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %198 unwind label %272

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !35
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !15
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %272

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !30
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %272

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %214)
          to label %216 unwind label %272

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %272

218:                                              ; preds = %216
  br i1 %20, label %232, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %221

221:                                              ; preds = %219, %230
  %222 = phi %"class.std::__cxx11::basic_string"* [ %223, %230 ], [ %220, %219 ]
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 -1
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !28
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 -1, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  call void @_ZdlPv(i8* %225) #14
  br label %230

230:                                              ; preds = %221, %229
  %231 = icmp eq %"class.std::__cxx11::basic_string"* %223, %19
  br i1 %231, label %232, label %221

232:                                              ; preds = %230, %218
  call void @llvm.stackrestore(i8* %18)
  %233 = load i64*, i64** %89, align 8, !tbaa !18
  %234 = icmp eq i64* %233, null
  br i1 %234, label %246, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %237 = load i64*, i64** %236, align 8, !tbaa !37
  %238 = ptrtoint i64* %237 to i64
  %239 = ptrtoint i64* %233 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i64, i64* %237, i64 %242
  %244 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* %244) #14
  store i64* null, i64** %89, align 8
  %245 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %245, align 8
  store i64* null, i64** %90, align 8
  store i32 0, i32* %91, align 8
  store i64* null, i64** %236, align 8
  br label %246

246:                                              ; preds = %232, %235
  %247 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %247, align 8, !tbaa !40
  %249 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8, !tbaa !42
  %251 = icmp eq %"class.std::vector.0"* %248, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %246, %259
  %253 = phi %"class.std::vector.0"* [ %260, %259 ], [ %248, %246 ]
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %254, align 8, !tbaa !43
  %256 = icmp eq %"struct.Max_Flow<int>::edge"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = bitcast %"struct.Max_Flow<int>::edge"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %257, %252
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 1
  %261 = icmp eq %"class.std::vector.0"* %260, %250
  br i1 %261, label %262, label %252, !llvm.loop !45

262:                                              ; preds = %259
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %247, align 8, !tbaa !40
  br label %264

264:                                              ; preds = %262, %246
  %265 = phi %"class.std::vector.0"* [ %263, %262 ], [ %248, %246 ]
  %266 = icmp eq %"class.std::vector.0"* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast %"class.std::vector.0"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #14
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

270:                                              ; preds = %115
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %181, %197, %206, %207, %213, %216
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %270, %272, %138, %155
  %275 = phi { i8*, i32 } [ %156, %155 ], [ %139, %138 ], [ %271, %270 ], [ %273, %272 ]
  br i1 %20, label %289, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %278

278:                                              ; preds = %276, %287
  %279 = phi %"class.std::__cxx11::basic_string"* [ %280, %287 ], [ %277, %276 ]
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 -1
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !28
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 -1, i32 2
  %284 = bitcast %union.anon* %283 to i8*
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %278
  call void @_ZdlPv(i8* %282) #14
  br label %287

287:                                              ; preds = %278, %286
  %288 = icmp eq %"class.std::__cxx11::basic_string"* %280, %19
  br i1 %288, label %289, label %278

289:                                              ; preds = %287, %274
  %290 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !18
  %292 = icmp eq i64* %291, null
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %295 = load i64*, i64** %294, align 8, !tbaa !37
  %296 = ptrtoint i64* %295 to i64
  %297 = ptrtoint i64* %291 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i64, i64* %295, i64 %300
  %302 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* %302) #14
  store i64* null, i64** %290, align 8
  %303 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %303, align 8
  %304 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %304, align 8
  %305 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %305, align 8
  store i64* null, i64** %294, align 8
  br label %306

306:                                              ; preds = %289, %293
  %307 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %307) #14
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_FlowIiEC2Ei(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 2
  %10 = bitcast %struct.Max_Flow* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i32 2147483647, i32* %9, align 8, !tbaa !21
  %11 = sext i32 %1 to i64
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %11)
          to label %14 unwind label %42

14:                                               ; preds = %13
  %15 = load i64*, i64** %6, align 8, !tbaa !18
  %16 = load i32, i32* %7, align 8, !tbaa !46
  %17 = load i64*, i64** %5, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64* [ %17, %14 ], [ null, %2 ]
  %20 = phi i32 [ %16, %14 ], [ 0, %2 ]
  %21 = phi i64* [ %15, %14 ], [ null, %2 ]
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %19 to i64
  %24 = sub i64 %22, %23
  %25 = shl nsw i64 %24, 3
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %25, %26
  %28 = icmp ugt i64 %27, %11
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = sdiv i32 %1, 64
  %31 = srem i32 %1, 64
  %32 = icmp slt i32 %31, 0
  %33 = add nsw i32 %31, 64
  %34 = ashr i32 %31, 31
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, i64* %19, i64 %36
  %38 = select i1 %32, i32 %33, i32 %31
  store i64* %37, i64** %6, align 8
  store i32 %38, i32* %7, align 8
  br label %41

39:                                               ; preds = %18
  %40 = sub i64 %11, %27
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.1"* nonnull align 8 dereferenceable(40) %4, i64* %21, i32 %20, i64 %40, i1 zeroext false)
          to label %41 unwind label %42

41:                                               ; preds = %29, %39
  ret void

42:                                               ; preds = %39, %13
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %44) #14
  tail call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  resume { i8*, i32 } %43
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %11, align 8, !tbaa !47
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %13, align 8, !tbaa !43
  %15 = ptrtoint %"struct.Max_Flow<int>::edge"* %12 to i64
  %16 = ptrtoint %"struct.Max_Flow<int>::edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %23 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %22, align 8, !tbaa !48
  %24 = icmp eq %"struct.Max_Flow<int>::edge"* %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %21, i64 0, i32 0
  store i32 %2, i32* %26, align 4, !tbaa !49
  %27 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %21, i64 0, i32 1
  store i32 %3, i32* %27, align 4, !tbaa !51
  %28 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %21, i64 0, i32 2
  store i32 %19, i32* %28, align 4, !tbaa !52
  %29 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %21, i64 1
  store %"struct.Max_Flow<int>::edge"* %29, %"struct.Max_Flow<int>::edge"** %20, align 8, !tbaa !47
  br label %74

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %31, align 8, !tbaa !43
  %33 = ptrtoint %"struct.Max_Flow<int>::edge"* %21 to i64
  %34 = ptrtoint %"struct.Max_Flow<int>::edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 768614336404564650
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 768614336404564650, i64 %42
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %"struct.Max_Flow<int>::edge"*
  %50 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %49, i64 %36, i32 0
  store i32 %2, i32* %50, align 4, !tbaa !49
  %51 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %49, i64 %36, i32 1
  store i32 %3, i32* %51, align 4, !tbaa !51
  %52 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %49, i64 %36, i32 2
  store i32 %19, i32* %52, align 4, !tbaa !52
  %53 = icmp eq %"struct.Max_Flow<int>::edge"* %32, %21
  br i1 %53, label %62, label %54

54:                                               ; preds = %39, %54
  %55 = phi %"struct.Max_Flow<int>::edge"* [ %60, %54 ], [ %49, %39 ]
  %56 = phi %"struct.Max_Flow<int>::edge"* [ %59, %54 ], [ %32, %39 ]
  %57 = bitcast %"struct.Max_Flow<int>::edge"* %55 to i8*
  %58 = bitcast %"struct.Max_Flow<int>::edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #14, !tbaa.struct !53, !alias.scope !54
  %59 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %55, i64 1
  %61 = icmp eq %"struct.Max_Flow<int>::edge"* %59, %21
  br i1 %61, label %62, label %54, !llvm.loop !58

62:                                               ; preds = %54, %39
  %63 = phi %"struct.Max_Flow<int>::edge"* [ %49, %39 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %63, i64 1
  %65 = icmp eq %"struct.Max_Flow<int>::edge"* %32, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.Max_Flow<int>::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %48, i8** %69, align 8, !tbaa !43
  store %"struct.Max_Flow<int>::edge"* %64, %"struct.Max_Flow<int>::edge"** %20, align 8, !tbaa !47
  %70 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %49, i64 %46
  store %"struct.Max_Flow<int>::edge"* %70, %"struct.Max_Flow<int>::edge"** %22, align 8, !tbaa !48
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %6, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %72, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %25, %68
  %75 = phi %"struct.Max_Flow<int>::edge"* [ %29, %25 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.0"* [ %8, %25 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %10
  %78 = select i1 %4, i32 0, i32 %3
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %6, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %79, align 8, !tbaa !43
  %81 = ptrtoint %"struct.Max_Flow<int>::edge"* %75 to i64
  %82 = ptrtoint %"struct.Max_Flow<int>::edge"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %10, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %87, align 8, !tbaa !47
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %10, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %89, align 8, !tbaa !48
  %91 = icmp eq %"struct.Max_Flow<int>::edge"* %88, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %74
  %93 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %88, i64 0, i32 0
  store i32 %1, i32* %93, align 4, !tbaa !49
  %94 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %88, i64 0, i32 1
  store i32 %78, i32* %94, align 4, !tbaa !51
  %95 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %88, i64 0, i32 2
  store i32 %86, i32* %95, align 4, !tbaa !52
  %96 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %88, i64 1
  store %"struct.Max_Flow<int>::edge"* %96, %"struct.Max_Flow<int>::edge"** %87, align 8, !tbaa !47
  br label %138

97:                                               ; preds = %74
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %98, align 8, !tbaa !43
  %100 = ptrtoint %"struct.Max_Flow<int>::edge"* %88 to i64
  %101 = ptrtoint %"struct.Max_Flow<int>::edge"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 768614336404564650
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 768614336404564650, i64 %109
  %114 = mul nuw nsw i64 %113, 12
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #16
  %116 = bitcast i8* %115 to %"struct.Max_Flow<int>::edge"*
  %117 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %116, i64 %103, i32 0
  store i32 %1, i32* %117, align 4, !tbaa !49
  %118 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %116, i64 %103, i32 1
  store i32 %78, i32* %118, align 4, !tbaa !51
  %119 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %116, i64 %103, i32 2
  store i32 %86, i32* %119, align 4, !tbaa !52
  %120 = icmp eq %"struct.Max_Flow<int>::edge"* %99, %88
  br i1 %120, label %129, label %121

121:                                              ; preds = %106, %121
  %122 = phi %"struct.Max_Flow<int>::edge"* [ %127, %121 ], [ %116, %106 ]
  %123 = phi %"struct.Max_Flow<int>::edge"* [ %126, %121 ], [ %99, %106 ]
  %124 = bitcast %"struct.Max_Flow<int>::edge"* %122 to i8*
  %125 = bitcast %"struct.Max_Flow<int>::edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #14, !tbaa.struct !53, !alias.scope !59
  %126 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %122, i64 1
  %128 = icmp eq %"struct.Max_Flow<int>::edge"* %126, %88
  br i1 %128, label %129, label %121, !llvm.loop !58

129:                                              ; preds = %121, %106
  %130 = phi %"struct.Max_Flow<int>::edge"* [ %116, %106 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %130, i64 1
  %132 = icmp eq %"struct.Max_Flow<int>::edge"* %99, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.Max_Flow<int>::edge"* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.0"* %77 to i8**
  store i8* %115, i8** %136, align 8, !tbaa !43
  store %"struct.Max_Flow<int>::edge"* %131, %"struct.Max_Flow<int>::edge"** %87, align 8, !tbaa !47
  %137 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %116, i64 %113
  store %"struct.Max_Flow<int>::edge"* %137, %"struct.Max_Flow<int>::edge"** %89, align 8, !tbaa !48
  br label %138

138:                                              ; preds = %92, %135
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.Max_Flow<int>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Max_Flow<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !63
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !42
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.Max_Flow<int>::edge"*>*
  %56 = load <2 x %"struct.Max_Flow<int>::edge"*>, <2 x %"struct.Max_Flow<int>::edge"*>* %55, align 8, !tbaa !69, !alias.scope !67, !noalias !64
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.Max_Flow<int>::edge"*>*
  store <2 x %"struct.Max_Flow<int>::edge"*> %56, <2 x %"struct.Max_Flow<int>::edge"*>* %57, align 8, !tbaa !69, !alias.scope !64, !noalias !67
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %59, align 8, !tbaa !48, !alias.scope !67, !noalias !64
  store %"struct.Max_Flow<int>::edge"* %60, %"struct.Max_Flow<int>::edge"** %58, align 8, !tbaa !48, !alias.scope !64, !noalias !67
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !67, !noalias !64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !70

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !42
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.1"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !18
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !46
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
  %66 = load i64, i64* %55, align 8, !tbaa !20
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !20
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !20
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !20
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !71

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
  %98 = load i64, i64* %1, align 8, !tbaa !20
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !20
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !20
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
  %119 = load i64, i64* %88, align 8, !tbaa !20
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !20
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !20
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
  %135 = load i64, i64* %1, align 8, !tbaa !20
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !20
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !46
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !18
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !18
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #16
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !18
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #14
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
  %195 = load i64, i64* %190, align 8, !tbaa !20
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !20
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !20
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !20
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
  br i1 %220, label %187, label %221, !llvm.loop !72

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
  %242 = load i64, i64* %223, align 8, !tbaa !20
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !20
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !20
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
  %262 = load i64, i64* %232, align 8, !tbaa !20
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !20
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !20
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
  %278 = load i64, i64* %223, align 8, !tbaa !20
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !20
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !20
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
  %307 = load i64, i64* %300, align 8, !tbaa !20
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !20
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !20
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !20
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
  br i1 %330, label %297, label %331, !llvm.loop !73

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !18
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !37
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #14
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !37
  %348 = bitcast %"class.std::vector.1"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN8Max_FlowIiE3dfsEiii(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = sdiv i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !20
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %7, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8, !tbaa !69
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %7, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %27, align 8, !tbaa !69
  %29 = icmp eq %"struct.Max_Flow<int>::edge"* %26, %28
  br i1 %29, label %79, label %30

30:                                               ; preds = %6, %77
  %31 = phi i64* [ %78, %77 ], [ %9, %6 ]
  %32 = phi %"struct.Max_Flow<int>::edge"* [ %75, %77 ], [ %26, %6 ]
  %33 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !49
  %35 = sdiv i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = srem i32 %34, 64
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %36
  %43 = getelementptr i64, i64* %31, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !20
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %30
  %50 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %32, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !51
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %3
  %55 = select i1 %54, i32 %51, i32 %3
  %56 = tail call i32 @_ZN8Max_FlowIiE3dfsEiii(%struct.Max_Flow* nonnull align 8 dereferenceable(68) %0, i32 %34, i32 %2, i32 %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %32, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %32, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !51
  %62 = sub nsw i32 %61, %56
  store i32 %62, i32* %60, align 4, !tbaa !51
  %63 = load i32, i32* %59, align 4, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !40
  %66 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %32, i64 0, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !52
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %69, align 8, !tbaa !43
  %71 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %70, i64 %68, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !51
  %73 = add nsw i32 %72, %56
  store i32 %73, i32* %71, align 4, !tbaa !51
  br label %79

74:                                               ; preds = %30, %53, %49
  %75 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %32, i64 1
  %76 = icmp eq %"struct.Max_Flow<int>::edge"* %75, %28
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i64*, i64** %8, align 8, !tbaa !18
  br label %30

79:                                               ; preds = %74, %6, %58, %4
  %80 = phi i32 [ %3, %4 ], [ %56, %58 ], [ 0, %6 ], [ 0, %74 ]
  ret i32 %80
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666877653.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !6, i64 64}
!22 = !{!"_ZTS8Max_FlowIiE", !23, i64 0, !24, i64 24, !6, i64 64}
!23 = !{!"_ZTSSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE"}
!24 = !{!"_ZTSSt6vectorIbSaIbEE"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!13, !11, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!38, !11, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !11, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = distinct !{!45, !26}
!46 = !{!19, !6, i64 8}
!47 = !{!44, !11, i64 8}
!48 = !{!44, !11, i64 16}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN8Max_FlowIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!51 = !{!50, !6, i64 4}
!52 = !{!50, !6, i64 8}
!53 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN8Max_FlowIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN8Max_FlowIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN8Max_FlowIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !26}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN8Max_FlowIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN8Max_FlowIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN8Max_FlowIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!41, !11, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
