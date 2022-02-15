; ModuleID = 'Project_CodeNet_C++1400/p03718/s994191965.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s994191965.cpp"
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
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"* }
%"struct.FordFulkerson<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN13FordFulkersonIiEC2Ei = comdat any

$_ZN13FordFulkersonIiE8add_edgeEiii = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN13FordFulkersonIiE3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994191965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.FordFulkerson, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  %15 = shl nuw nsw i64 %9, 5
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %28, %21 ], [ %11, %13 ]
  %23 = phi i64 [ %29, %21 ], [ %19, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %21, %13
  %32 = phi %"class.std::__cxx11::basic_string"* [ %11, %13 ], [ %28, %21 ]
  %33 = icmp ult i64 %16, 224
  br i1 %33, label %77, label %34

34:                                               ; preds = %31, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %75, %34 ], [ %32, %31 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 8
  %76 = icmp eq %"class.std::__cxx11::basic_string"* %75, %14
  br i1 %76, label %77, label %34

77:                                               ; preds = %31, %34, %0
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %96, %77
  %81 = phi i32 [ %78, %77 ], [ %98, %96 ]
  %82 = bitcast %struct.FordFulkerson* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %82) #13
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %81, 2
  %85 = add i32 %84, %83
  invoke void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %85)
          to label %86 unwind label %145

86:                                               ; preds = %80
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %103, label %114

92:                                               ; preds = %77, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %77 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %80, !llvm.loop !18

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %302

103:                                              ; preds = %86, %149
  %104 = phi i32 [ %150, %149 ], [ %87, %86 ]
  %105 = phi i32 [ %151, %149 ], [ %89, %86 ]
  %106 = phi i64 [ %152, %149 ], [ 0, %86 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %106, i32 0, i32 0
  %108 = add nuw nsw i64 %106, 2
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %103
  %111 = trunc i64 %108 to i32
  %112 = trunc i64 %108 to i32
  %113 = trunc i64 %108 to i32
  br label %155

114:                                              ; preds = %149, %86
  %115 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %117 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %118

118:                                              ; preds = %142, %114
  %119 = phi i32 [ 0, %114 ], [ %144, %142 ]
  %120 = load i64*, i64** %115, align 8, !tbaa !20
  %121 = load i64*, i64** %116, align 8
  %122 = load i32, i32* %117, align 8
  %123 = icmp eq i64* %120, %121
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = bitcast i64* %120 to i8*
  %126 = ptrtoint i64* %121 to i64
  %127 = ptrtoint i64* %120 to i64
  %128 = sub i64 %126, %127
  call void @llvm.memset.p0i8.i64(i8* align 8 %125, i8 0, i64 %128, i1 false)
  %129 = icmp eq i32 %122, 0
  br i1 %129, label %140, label %132

130:                                              ; preds = %118
  %131 = icmp eq i32 %122, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %130, %124
  %133 = phi i64* [ %121, %124 ], [ %120, %130 ]
  %134 = sub i32 64, %122
  %135 = zext i32 %134 to i64
  %136 = lshr i64 -1, %135
  %137 = xor i64 %136, -1
  %138 = load i64, i64* %133, align 8, !tbaa !22
  %139 = and i64 %138, %137
  store i64 %139, i64* %133, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %132, %130, %124
  %141 = invoke i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 0, i32 1, i32 1000000000)
          to label %142 unwind label %264

142:                                              ; preds = %140
  %143 = icmp eq i32 %141, 0
  %144 = add nsw i32 %141, %119
  br i1 %143, label %187, label %118, !llvm.loop !23

145:                                              ; preds = %80
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %288

147:                                              ; preds = %182
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %103
  %150 = phi i32 [ %148, %147 ], [ %104, %103 ]
  %151 = phi i32 [ %184, %147 ], [ %105, %103 ]
  %152 = add nuw nsw i64 %106, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %103, label %114, !llvm.loop !24

155:                                              ; preds = %110, %182
  %156 = phi i64 [ 0, %110 ], [ %183, %182 ]
  %157 = load i8*, i8** %107, align 16, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !15
  switch i8 %159, label %182 [
    i8 83, label %160
    i8 84, label %168
    i8 111, label %174
  ]

160:                                              ; preds = %155
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 0, i32 %113, i32 1000000000)
          to label %161 unwind label %166

161:                                              ; preds = %160
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = trunc i64 %156 to i32
  %164 = add i32 %163, 2
  %165 = add i32 %164, %162
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 0, i32 %165, i32 1000000000)
          to label %182 unwind label %166

166:                                              ; preds = %179, %174, %169, %168, %161, %160
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %268

168:                                              ; preds = %155
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %112, i32 1, i32 1000000000)
          to label %169 unwind label %166

169:                                              ; preds = %168
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = trunc i64 %156 to i32
  %172 = add i32 %171, 2
  %173 = add i32 %172, %170
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %173, i32 1, i32 1000000000)
          to label %182 unwind label %166

174:                                              ; preds = %155
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = trunc i64 %156 to i32
  %177 = add i32 %176, 2
  %178 = add i32 %177, %175
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %111, i32 %178, i32 1)
          to label %179 unwind label %166

179:                                              ; preds = %174
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = add i32 %177, %180
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %181, i32 %111, i32 1)
          to label %182 unwind label %166

182:                                              ; preds = %155, %161, %179, %169
  %183 = add nuw nsw i64 %156, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %155, label %147, !llvm.loop !27

187:                                              ; preds = %142
  %188 = icmp slt i32 %144, 1000000000
  %189 = select i1 %188, i32 %144, i32 -1
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %266

191:                                              ; preds = %187
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !28
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !30
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %204 unwind label %266

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !33
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !15
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %266

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !28
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %266

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %266

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %266

224:                                              ; preds = %222
  %225 = load i64*, i64** %115, align 8, !tbaa !20
  %226 = icmp eq i64* %225, null
  br i1 %226, label %238, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %229 = load i64*, i64** %228, align 8, !tbaa !35
  %230 = ptrtoint i64* %229 to i64
  %231 = ptrtoint i64* %225 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i64, i64* %229, i64 %234
  %236 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* %236) #13
  store i64* null, i64** %115, align 8
  %237 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %237, align 8
  store i64* null, i64** %116, align 8
  store i32 0, i32* %117, align 8
  store i64* null, i64** %228, align 8
  br label %238

238:                                              ; preds = %224, %227
  %239 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %240 = load %"class.std::vector.3"*, %"class.std::vector.3"** %239, align 8, !tbaa !38
  %241 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %242 = load %"class.std::vector.3"*, %"class.std::vector.3"** %241, align 8, !tbaa !40
  %243 = icmp eq %"class.std::vector.3"* %240, %242
  br i1 %243, label %256, label %244

244:                                              ; preds = %238, %251
  %245 = phi %"class.std::vector.3"* [ %252, %251 ], [ %240, %238 ]
  %246 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %245, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %246, align 8, !tbaa !41
  %248 = icmp eq %"struct.FordFulkerson<int>::edge"* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast %"struct.FordFulkerson<int>::edge"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %249, %244
  %252 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %245, i64 1
  %253 = icmp eq %"class.std::vector.3"* %252, %242
  br i1 %253, label %254, label %244, !llvm.loop !43

254:                                              ; preds = %251
  %255 = load %"class.std::vector.3"*, %"class.std::vector.3"** %239, align 8, !tbaa !38
  br label %256

256:                                              ; preds = %254, %238
  %257 = phi %"class.std::vector.3"* [ %255, %254 ], [ %240, %238 ]
  %258 = icmp eq %"class.std::vector.3"* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast %"class.std::vector.3"* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %261

261:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %82) #13
  br i1 %12, label %301, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %290

264:                                              ; preds = %140
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %187, %203, %212, %213, %219, %222
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %264, %266, %166
  %269 = phi { i8*, i32 } [ %167, %166 ], [ %265, %264 ], [ %267, %266 ]
  %270 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !20
  %272 = icmp eq i64* %271, null
  br i1 %272, label %286, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %275 = load i64*, i64** %274, align 8, !tbaa !35
  %276 = ptrtoint i64* %275 to i64
  %277 = ptrtoint i64* %271 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i64, i64* %275, i64 %280
  %282 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* %282) #13
  store i64* null, i64** %270, align 8
  %283 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %283, align 8
  %284 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %284, align 8
  %285 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %285, align 8
  store i64* null, i64** %274, align 8
  br label %286

286:                                              ; preds = %268, %273
  %287 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %287) #13
  br label %288

288:                                              ; preds = %286, %145
  %289 = phi { i8*, i32 } [ %269, %286 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %82) #13
  br label %302

290:                                              ; preds = %262, %299
  %291 = phi %"class.std::__cxx11::basic_string"* [ %292, %299 ], [ %263, %262 ]
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 -1
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !26
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 -1, i32 2
  %296 = bitcast %union.anon* %295 to i8*
  %297 = icmp eq i8* %294, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %290
  call void @_ZdlPv(i8* %294) #13
  br label %299

299:                                              ; preds = %290, %298
  %300 = icmp eq %"class.std::__cxx11::basic_string"* %292, %11
  br i1 %300, label %301, label %290

301:                                              ; preds = %299, %261
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

302:                                              ; preds = %288, %101
  %303 = phi { i8*, i32 } [ %102, %101 ], [ %289, %288 ]
  br i1 %12, label %317, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %306

306:                                              ; preds = %304, %315
  %307 = phi %"class.std::__cxx11::basic_string"* [ %308, %315 ], [ %305, %304 ]
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 -1
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 0, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8, !tbaa !26
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 -1, i32 2
  %312 = bitcast %union.anon* %311 to i8*
  %313 = icmp eq i8* %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %306
  call void @_ZdlPv(i8* %310) #13
  br label %315

315:                                              ; preds = %306, %314
  %316 = icmp eq %"class.std::__cxx11::basic_string"* %308, %11
  br i1 %316, label %317, label %306

317:                                              ; preds = %315, %302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.FordFulkerson* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %11, align 8, !tbaa !38
  %12 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %4
  br label %19

13:                                               ; preds = %7
  %14 = mul nuw nsw i64 %4, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"class.std::vector.3"*
  %17 = bitcast %struct.FordFulkerson* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !38
  %18 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %16, i64 %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi %"class.std::vector.3"* [ %12, %10 ], [ %18, %13 ]
  %21 = phi %"class.std::vector.3"* [ null, %10 ], [ %18, %13 ]
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %22, align 8
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %29, align 8, !tbaa !35
  br i1 %9, label %60, label %30

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %4, 63
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 2305843009213693944
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %47

35:                                               ; preds = %30
  %36 = bitcast i8* %34 to i64*
  %37 = lshr i64 %31, 6
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64* %38, i64** %29, align 8, !tbaa !35
  %39 = bitcast %"class.std::vector.4"* %24 to i8**
  store i8* %34, i8** %39, align 8
  store i32 0, i32* %26, align 8
  %40 = lshr i32 %1, 6
  %41 = zext i32 %40 to i64
  %42 = and i32 %1, 63
  %43 = getelementptr i64, i64* %36, i64 %41
  store i64* %43, i64** %27, align 8
  store i32 %42, i32* %28, align 8
  %44 = ptrtoint i64* %38 to i64
  %45 = ptrtoint i8* %34 to i64
  %46 = sub i64 %44, %45
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %46, i1 false) #13
  br label %60

47:                                               ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i64*, i64** %25, align 8, !tbaa !20
  %50 = icmp eq i64* %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load i64*, i64** %29, align 8, !tbaa !35
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %49 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i64, i64* %52, i64 %57
  %59 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* %59) #13
  store i64* null, i64** %25, align 8
  store i32 0, i32* %26, align 8
  store i64* null, i64** %27, align 8
  store i32 0, i32* %28, align 8
  store i64* null, i64** %29, align 8
  br label %61

60:                                               ; preds = %35, %19
  ret void

61:                                               ; preds = %47, %51
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %48
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %12, align 8, !tbaa !41
  %14 = ptrtoint %"struct.FordFulkerson<int>::edge"* %11 to i64
  %15 = ptrtoint %"struct.FordFulkerson<int>::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %20, align 8, !tbaa !46
  %22 = icmp eq %"struct.FordFulkerson<int>::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !47
  %26 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %19, i64 0, i32 1
  store i32 %3, i32* %26, align 4, !tbaa !49
  %27 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %19, i64 0, i32 2
  store i32 %24, i32* %27, align 4, !tbaa !50
  %28 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %19, i64 1
  store %"struct.FordFulkerson<int>::edge"* %28, %"struct.FordFulkerson<int>::edge"** %18, align 8, !tbaa !45
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %30, align 8, !tbaa !41
  %32 = ptrtoint %"struct.FordFulkerson<int>::edge"* %19 to i64
  %33 = ptrtoint %"struct.FordFulkerson<int>::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to %"struct.FordFulkerson<int>::edge"*
  %49 = trunc i64 %17 to i32
  %50 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %48, i64 %35, i32 0
  store i32 %2, i32* %50, align 4, !tbaa !47
  %51 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %48, i64 %35, i32 1
  store i32 %3, i32* %51, align 4, !tbaa !49
  %52 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %48, i64 %35, i32 2
  store i32 %49, i32* %52, align 4, !tbaa !50
  %53 = icmp eq %"struct.FordFulkerson<int>::edge"* %31, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %"struct.FordFulkerson<int>::edge"* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %"struct.FordFulkerson<int>::edge"* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %"struct.FordFulkerson<int>::edge"* %55 to i8*
  %58 = bitcast %"struct.FordFulkerson<int>::edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #13, !tbaa.struct !51, !alias.scope !52
  %59 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %55, i64 1
  %61 = icmp eq %"struct.FordFulkerson<int>::edge"* %59, %19
  br i1 %61, label %62, label %54, !llvm.loop !56

62:                                               ; preds = %54, %38
  %63 = phi %"struct.FordFulkerson<int>::edge"* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %63, i64 1
  %65 = icmp eq %"struct.FordFulkerson<int>::edge"* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.FordFulkerson<int>::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !41
  store %"struct.FordFulkerson<int>::edge"* %64, %"struct.FordFulkerson<int>::edge"** %18, align 8, !tbaa !45
  %70 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %48, i64 %45
  store %"struct.FordFulkerson<int>::edge"* %70, %"struct.FordFulkerson<int>::edge"** %20, align 8, !tbaa !46
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !38
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %72, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %23, %68
  %75 = phi %"struct.FordFulkerson<int>::edge"* [ %28, %23 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.3"* [ %7, %23 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %9
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %78, align 8, !tbaa !41
  %80 = ptrtoint %"struct.FordFulkerson<int>::edge"* %75 to i64
  %81 = ptrtoint %"struct.FordFulkerson<int>::edge"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %9, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %85, align 8, !tbaa !45
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %9, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %87, align 8, !tbaa !46
  %89 = icmp eq %"struct.FordFulkerson<int>::edge"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %84 to i32
  %92 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %86, i64 0, i32 0
  store i32 %1, i32* %92, align 4, !tbaa !47
  %93 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %86, i64 0, i32 1
  store i32 0, i32* %93, align 4, !tbaa !49
  %94 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %86, i64 0, i32 2
  store i32 %91, i32* %94, align 4, !tbaa !50
  %95 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %86, i64 1
  store %"struct.FordFulkerson<int>::edge"* %95, %"struct.FordFulkerson<int>::edge"** %85, align 8, !tbaa !45
  br label %138

96:                                               ; preds = %74
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %97, align 8, !tbaa !41
  %99 = ptrtoint %"struct.FordFulkerson<int>::edge"* %86 to i64
  %100 = ptrtoint %"struct.FordFulkerson<int>::edge"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 768614336404564650
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 768614336404564650, i64 %108
  %113 = mul nuw nsw i64 %112, 12
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #15
  %115 = bitcast i8* %114 to %"struct.FordFulkerson<int>::edge"*
  %116 = trunc i64 %84 to i32
  %117 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %115, i64 %102, i32 0
  store i32 %1, i32* %117, align 4, !tbaa !47
  %118 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %115, i64 %102, i32 1
  store i32 0, i32* %118, align 4, !tbaa !49
  %119 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %115, i64 %102, i32 2
  store i32 %116, i32* %119, align 4, !tbaa !50
  %120 = icmp eq %"struct.FordFulkerson<int>::edge"* %98, %86
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.FordFulkerson<int>::edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.FordFulkerson<int>::edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.FordFulkerson<int>::edge"* %122 to i8*
  %125 = bitcast %"struct.FordFulkerson<int>::edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #13, !tbaa.struct !51, !alias.scope !57
  %126 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %122, i64 1
  %128 = icmp eq %"struct.FordFulkerson<int>::edge"* %126, %86
  br i1 %128, label %129, label %121, !llvm.loop !56

129:                                              ; preds = %121, %105
  %130 = phi %"struct.FordFulkerson<int>::edge"* [ %115, %105 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %130, i64 1
  %132 = icmp eq %"struct.FordFulkerson<int>::edge"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.FordFulkerson<int>::edge"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.3"* %77 to i8**
  store i8* %114, i8** %136, align 8, !tbaa !41
  store %"struct.FordFulkerson<int>::edge"* %131, %"struct.FordFulkerson<int>::edge"** %85, align 8, !tbaa !45
  %137 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %115, i64 %112
  store %"struct.FordFulkerson<int>::edge"* %137, %"struct.FordFulkerson<int>::edge"** %87, align 8, !tbaa !46
  br label %138

138:                                              ; preds = %90, %135
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %9, align 8, !tbaa !41
  %11 = icmp eq %"struct.FordFulkerson<int>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !20
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
  %21 = load i64, i64* %18, align 8, !tbaa !22
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %7, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %7, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %27, align 8, !tbaa !61
  %29 = icmp eq %"struct.FordFulkerson<int>::edge"* %26, %28
  br i1 %29, label %79, label %30

30:                                               ; preds = %6, %77
  %31 = phi i64* [ %78, %77 ], [ %9, %6 ]
  %32 = phi %"struct.FordFulkerson<int>::edge"* [ %75, %77 ], [ %26, %6 ]
  %33 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !47
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
  %46 = load i64, i64* %43, align 8, !tbaa !22
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %30
  %50 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %32, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !49
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %3
  %55 = select i1 %54, i32 %51, i32 %3
  %56 = tail call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %34, i32 %2, i32 %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %32, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %32, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !49
  %62 = sub nsw i32 %61, %56
  store i32 %62, i32* %60, align 4, !tbaa !49
  %63 = load i32, i32* %59, align 4, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !38
  %66 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %32, i64 0, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !50
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %64, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %70, i64 %68, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !49
  %73 = add nsw i32 %72, %56
  store i32 %73, i32* %71, align 4, !tbaa !49
  br label %79

74:                                               ; preds = %30, %53, %49
  %75 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %32, i64 1
  %76 = icmp eq %"struct.FordFulkerson<int>::edge"* %75, %28
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i64*, i64** %8, align 8, !tbaa !20
  br label %30

79:                                               ; preds = %74, %6, %58, %4
  %80 = phi i32 [ %3, %4 ], [ %56, %58 ], [ 0, %6 ], [ 0, %74 ]
  ret i32 %80
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994191965.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!13, !11, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!36, !11, i64 32}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !11, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator"}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = distinct !{!43, !19}
!44 = !{!21, !6, i64 8}
!45 = !{!42, !11, i64 8}
!46 = !{!42, !11, i64 16}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN13FordFulkersonIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!49 = !{!48, !6, i64 4}
!50 = !{!48, !6, i64 8}
!51 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !19}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!11, !11, i64 0}
