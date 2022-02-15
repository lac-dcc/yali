; ModuleID = 'Project_CodeNet_C++1400/p03718/s478876792.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s478876792.cpp"
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
%struct.FordFulkerson = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i32, i32, i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i32*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32*, %"class.std::vector.13"*, %struct.FordFulkerson*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN13FordFulkerson8add_edgeEiix = comdat any

$_ZN13FordFulkerson8max_flowEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx = comdat any

$_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZTSZN13FordFulkerson8max_flowEiiEUlixE_ = comdat any

$_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN13FordFulkerson8max_flowEiiEUlixE_ = linkonce_odr dso_local constant [37 x i8] c"ZN13FordFulkerson8max_flowEiiEUlixE_\00", comdat, align 1
@_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSZN13FordFulkerson8max_flowEiiEUlixE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478876792.cpp, i8* null }]

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
  %4 = alloca %struct.FordFulkerson, align 8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 288230376151711743
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %168

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %18, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !17
  %32 = add i64 %18, -1
  %33 = and i64 %18, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %18, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !20
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !23
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !24

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %18, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !20
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !20
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !20
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !20
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !23
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !26

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i64, i64* %1, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !28
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %86, label %168

82:                                               ; preds = %128
  %83 = icmp eq i32 %129, %131
  %84 = icmp eq i32 %130, %132
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %168, label %207

86:                                               ; preds = %77, %128
  %87 = phi i64 [ %133, %128 ], [ 0, %77 ]
  %88 = phi i32 [ %132, %128 ], [ undef, %77 ]
  %89 = phi i32 [ %131, %128 ], [ undef, %77 ]
  %90 = phi i32 [ %130, %128 ], [ undef, %77 ]
  %91 = phi i32 [ %129, %128 ], [ undef, %77 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %87
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %135

94:                                               ; preds = %86
  %95 = load i64, i64* %2, align 8, !tbaa !13
  %96 = trunc i64 %87 to i32
  %97 = load i64, i64* %1, align 8
  %98 = icmp sgt i64 %95, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %87, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !29
  %102 = and i64 %95, 1
  %103 = icmp eq i64 %95, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = and i64 %95, -2
  br label %137

106:                                              ; preds = %137, %99
  %107 = phi i32 [ undef, %99 ], [ %159, %137 ]
  %108 = phi i32 [ undef, %99 ], [ %160, %137 ]
  %109 = phi i32 [ undef, %99 ], [ %163, %137 ]
  %110 = phi i32 [ undef, %99 ], [ %164, %137 ]
  %111 = phi i64 [ 0, %99 ], [ %165, %137 ]
  %112 = phi i32 [ %88, %99 ], [ %164, %137 ]
  %113 = phi i32 [ %89, %99 ], [ %163, %137 ]
  %114 = phi i32 [ %90, %99 ], [ %160, %137 ]
  %115 = phi i32 [ %91, %99 ], [ %159, %137 ]
  %116 = icmp eq i64 %102, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, i8* %101, i64 %111
  %119 = load i8, i8* %118, align 1, !tbaa !23
  %120 = icmp eq i8 %119, 83
  %121 = add nsw i64 %97, %111
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i8 %119, 84
  %124 = select i1 %123, i32 %122, i32 %112
  %125 = select i1 %123, i32 %96, i32 %113
  %126 = select i1 %120, i32 %122, i32 %114
  %127 = select i1 %120, i32 %96, i32 %115
  br label %128

128:                                              ; preds = %117, %106, %94
  %129 = phi i32 [ %91, %94 ], [ %107, %106 ], [ %127, %117 ]
  %130 = phi i32 [ %90, %94 ], [ %108, %106 ], [ %126, %117 ]
  %131 = phi i32 [ %89, %94 ], [ %109, %106 ], [ %125, %117 ]
  %132 = phi i32 [ %88, %94 ], [ %110, %106 ], [ %124, %117 ]
  %133 = add nuw nsw i64 %87, 1
  %134 = icmp slt i64 %133, %97
  br i1 %134, label %86, label %82, !llvm.loop !30

135:                                              ; preds = %86
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %380

137:                                              ; preds = %137, %104
  %138 = phi i64 [ 0, %104 ], [ %165, %137 ]
  %139 = phi i32 [ %88, %104 ], [ %164, %137 ]
  %140 = phi i32 [ %89, %104 ], [ %163, %137 ]
  %141 = phi i32 [ %90, %104 ], [ %160, %137 ]
  %142 = phi i32 [ %91, %104 ], [ %159, %137 ]
  %143 = phi i64 [ %105, %104 ], [ %166, %137 ]
  %144 = getelementptr inbounds i8, i8* %101, i64 %138
  %145 = load i8, i8* %144, align 1, !tbaa !23
  %146 = icmp eq i8 %145, 83
  %147 = add nsw i64 %97, %138
  %148 = trunc i64 %147 to i32
  %149 = select i1 %146, i32 %148, i32 %141
  %150 = icmp eq i8 %145, 84
  %151 = select i1 %150, i32 %148, i32 %139
  %152 = or i64 %138, 1
  %153 = getelementptr inbounds i8, i8* %101, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !23
  %155 = icmp eq i8 %154, 83
  %156 = add nsw i64 %97, %152
  %157 = trunc i64 %156 to i32
  %158 = select i1 %155, i1 true, i1 %146
  %159 = select i1 %158, i32 %96, i32 %142
  %160 = select i1 %155, i32 %157, i32 %149
  %161 = icmp eq i8 %154, 84
  %162 = select i1 %161, i1 true, i1 %150
  %163 = select i1 %162, i32 %96, i32 %140
  %164 = select i1 %161, i32 %157, i32 %151
  %165 = add nuw nsw i64 %138, 2
  %166 = add i64 %143, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %106, label %137, !llvm.loop !31

168:                                              ; preds = %23, %77, %82
  %169 = phi %"class.std::__cxx11::basic_string"* [ %28, %82 ], [ null, %23 ], [ %28, %77 ]
  %170 = phi %"class.std::__cxx11::basic_string"* [ %78, %82 ], [ null, %23 ], [ %78, %77 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %172 unwind label %205

172:                                              ; preds = %168
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !32
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %185 unwind label %205

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !33
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !23
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %205

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %205

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %205

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %360 unwind label %205

205:                                              ; preds = %203, %200, %194, %193, %184, %168
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %380

207:                                              ; preds = %82
  %208 = bitcast %struct.FordFulkerson* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %208) #15
  %209 = load i64, i64* %2, align 8, !tbaa !13
  %210 = add nsw i64 %209, %97
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, 2
  %213 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 0
  store i32 %212, i32* %213, align 8, !tbaa !35
  %214 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1
  %215 = sext i32 %212 to i64
  %216 = icmp slt i32 %212, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %218 unwind label %263

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %207
  %220 = bitcast %"class.std::vector.3"* %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false) #15
  %221 = icmp eq i32 %212, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %223, align 8, !tbaa !39
  %224 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %215
  br label %236

225:                                              ; preds = %219
  %226 = mul nuw nsw i64 %215, 24
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #17
          to label %228 unwind label %263

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to %"class.std::vector.8"*
  %230 = bitcast %"class.std::vector.3"* %214 to i8**
  store i8* %227, i8** %230, align 8, !tbaa !39
  %231 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %229, i64 %215
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %227, i8 0, i64 %226, i1 false)
  %232 = load i64, i64* %1, align 8, !tbaa !13
  %233 = load i64, i64* %2, align 8, !tbaa !13
  %234 = add nsw i64 %233, %232
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %228, %222
  %237 = phi i32 [ %235, %228 ], [ -2, %222 ]
  %238 = phi %"class.std::vector.8"* [ %231, %228 ], [ %224, %222 ]
  %239 = phi %"class.std::vector.8"* [ %231, %228 ], [ null, %222 ]
  %240 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %238, %"class.std::vector.8"** %240, align 8
  %241 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %239, %"class.std::vector.8"** %241, align 8, !tbaa !41
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %4, i32 %237, i32 %129, i64 4611686018427387903)
          to label %242 unwind label %265

242:                                              ; preds = %236
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %4, i32 %237, i32 %130, i64 4611686018427387903)
          to label %243 unwind label %265

243:                                              ; preds = %242
  %244 = add i32 %237, 1
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %4, i32 %131, i32 %244, i64 4611686018427387903)
          to label %245 unwind label %265

245:                                              ; preds = %243
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %4, i32 %132, i32 %244, i64 4611686018427387903)
          to label %246 unwind label %265

246:                                              ; preds = %245
  %247 = load i64, i64* %1, align 8, !tbaa !13
  %248 = icmp sgt i64 %247, 0
  %249 = load i64, i64* %2, align 8
  %250 = icmp sgt i64 %249, 0
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %261

252:                                              ; preds = %246, %269
  %253 = phi i64 [ %270, %269 ], [ %247, %246 ]
  %254 = phi i64 [ %271, %269 ], [ %249, %246 ]
  %255 = phi i64 [ %272, %269 ], [ %249, %246 ]
  %256 = phi i64 [ %273, %269 ], [ 0, %246 ]
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i64 %255, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %256, i32 0, i32 0
  br label %275

261:                                              ; preds = %269, %246
  %262 = invoke i64 @_ZN13FordFulkerson8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %4, i32 %237, i32 %244)
          to label %298 unwind label %265

263:                                              ; preds = %225, %217
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %358

265:                                              ; preds = %331, %328, %322, %321, %312, %298, %261, %245, %243, %242, %236
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %356

267:                                              ; preds = %294
  %268 = load i64, i64* %1, align 8, !tbaa !13
  br label %269

269:                                              ; preds = %267, %252
  %270 = phi i64 [ %268, %267 ], [ %253, %252 ]
  %271 = phi i64 [ %295, %267 ], [ %254, %252 ]
  %272 = phi i64 [ %295, %267 ], [ %255, %252 ]
  %273 = add nuw nsw i64 %256, 1
  %274 = icmp slt i64 %273, %270
  br i1 %274, label %252, label %261, !llvm.loop !42

275:                                              ; preds = %259, %294
  %276 = phi i64 [ %295, %294 ], [ %254, %259 ]
  %277 = phi i64 [ %296, %294 ], [ 0, %259 ]
  %278 = load i8*, i8** %260, align 8, !tbaa !29
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  %280 = load i8, i8* %279, align 1, !tbaa !23
  %281 = icmp eq i8 %280, 46
  br i1 %281, label %294, label %282

282:                                              ; preds = %275
  %283 = load i64, i64* %1, align 8, !tbaa !13
  %284 = add nsw i64 %283, %277
  %285 = trunc i64 %284 to i32
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %4, i32 %257, i32 %285, i64 1)
          to label %286 unwind label %292

286:                                              ; preds = %282
  %287 = load i64, i64* %1, align 8, !tbaa !13
  %288 = add nsw i64 %287, %277
  %289 = trunc i64 %288 to i32
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %4, i32 %289, i32 %257, i64 1)
          to label %290 unwind label %292

290:                                              ; preds = %286
  %291 = load i64, i64* %2, align 8, !tbaa !13
  br label %294

292:                                              ; preds = %286, %282
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %356

294:                                              ; preds = %290, %275
  %295 = phi i64 [ %291, %290 ], [ %276, %275 ]
  %296 = add nuw nsw i64 %277, 1
  %297 = icmp slt i64 %296, %295
  br i1 %297, label %275, label %267, !llvm.loop !44

298:                                              ; preds = %261
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %262)
          to label %300 unwind label %265

300:                                              ; preds = %298
  %301 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !32
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %313 unwind label %265

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !33
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !23
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %265

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %265

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %329)
          to label %331 unwind label %265

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %265

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load %"class.std::vector.8"*, %"class.std::vector.8"** %334, align 8, !tbaa !39
  %336 = load %"class.std::vector.8"*, %"class.std::vector.8"** %241, align 8, !tbaa !41
  %337 = icmp eq %"class.std::vector.8"* %335, %336
  br i1 %337, label %350, label %338

338:                                              ; preds = %333, %345
  %339 = phi %"class.std::vector.8"* [ %346, %345 ], [ %335, %333 ]
  %340 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %340, align 8, !tbaa !45
  %342 = icmp eq %"struct.FordFulkerson::edge"* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast %"struct.FordFulkerson::edge"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #15
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 1
  %347 = icmp eq %"class.std::vector.8"* %346, %336
  br i1 %347, label %348, label %338, !llvm.loop !47

348:                                              ; preds = %345
  %349 = load %"class.std::vector.8"*, %"class.std::vector.8"** %334, align 8, !tbaa !39
  br label %350

350:                                              ; preds = %348, %333
  %351 = phi %"class.std::vector.8"* [ %349, %348 ], [ %335, %333 ]
  %352 = icmp eq %"class.std::vector.8"* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"class.std::vector.8"* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #15
  br label %355

355:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %208) #15
  br label %360

356:                                              ; preds = %292, %265
  %357 = phi { i8*, i32 } [ %293, %292 ], [ %266, %265 ]
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %214) #15
  br label %358

358:                                              ; preds = %356, %263
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %208) #15
  br label %380

360:                                              ; preds = %203, %355
  %361 = phi %"class.std::__cxx11::basic_string"* [ %169, %203 ], [ %28, %355 ]
  %362 = phi %"class.std::__cxx11::basic_string"* [ %170, %203 ], [ %78, %355 ]
  %363 = icmp eq %"class.std::__cxx11::basic_string"* %361, %362
  br i1 %363, label %375, label %364

364:                                              ; preds = %360, %372
  %365 = phi %"class.std::__cxx11::basic_string"* [ %373, %372 ], [ %361, %360 ]
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 0, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8, !tbaa !29
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 0, i32 2
  %369 = bitcast %union.anon* %368 to i8*
  %370 = icmp eq i8* %367, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %364
  call void @_ZdlPv(i8* %367) #15
  br label %372

372:                                              ; preds = %371, %364
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 1
  %374 = icmp eq %"class.std::__cxx11::basic_string"* %373, %362
  br i1 %374, label %375, label %364, !llvm.loop !48

375:                                              ; preds = %372, %360
  %376 = icmp eq %"class.std::__cxx11::basic_string"* %361, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast %"class.std::__cxx11::basic_string"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %378) #15
  br label %379

379:                                              ; preds = %375, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 0

380:                                              ; preds = %135, %358, %205
  %381 = phi { i8*, i32 } [ %206, %205 ], [ %359, %358 ], [ %136, %135 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  resume { i8*, i32 } %381
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
define linkonce_odr dso_local void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !39
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %11, align 8, !tbaa !45
  %13 = ptrtoint %"struct.FordFulkerson::edge"* %10 to i64
  %14 = ptrtoint %"struct.FordFulkerson::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !49
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %19, align 8, !tbaa !50
  %21 = icmp eq %"struct.FordFulkerson::edge"* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 0
  store i32 %1, i32* %23, align 8, !tbaa.struct !51
  %24 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 1
  store i32 %2, i32* %24, align 4, !tbaa.struct !54
  %25 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 2
  store i64 %3, i64* %25, align 8, !tbaa.struct !55
  %26 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 3
  store i64 0, i64* %26, align 8, !tbaa.struct !56
  %27 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 4
  store i64 %16, i64* %27, align 8, !tbaa.struct !57
  %28 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !49
  %29 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %28, i64 1
  store %"struct.FordFulkerson::edge"* %29, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !49
  br label %67

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %31, align 8, !tbaa !45
  %33 = ptrtoint %"struct.FordFulkerson::edge"* %18 to i64
  %34 = ptrtoint %"struct.FordFulkerson::edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp eq i64 %35, 9223372036854775776
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 288230376151711743
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 288230376151711743, i64 %42
  %47 = shl nuw nsw i64 %46, 5
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to %"struct.FordFulkerson::edge"*
  %50 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36
  %51 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %50, i64 0, i32 0
  store i32 %1, i32* %51, align 8, !tbaa.struct !51
  %52 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 1
  store i32 %2, i32* %52, align 4, !tbaa.struct !54
  %53 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 2
  store i64 %3, i64* %53, align 8, !tbaa.struct !55
  %54 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 3
  store i64 0, i64* %54, align 8, !tbaa.struct !56
  %55 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 4
  store i64 %16, i64* %55, align 8, !tbaa.struct !57
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = bitcast %"struct.FordFulkerson::edge"* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %58, i64 %35, i1 false) #15
  br label %59

59:                                               ; preds = %57, %39
  %60 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %50, i64 1
  %61 = icmp eq %"struct.FordFulkerson::edge"* %32, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"struct.FordFulkerson::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %59
  %65 = bitcast %"struct.FordFulkerson::edge"** %31 to i8**
  store i8* %48, i8** %65, align 8, !tbaa !45
  store %"struct.FordFulkerson::edge"* %60, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !49
  %66 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %46
  store %"struct.FordFulkerson::edge"* %66, %"struct.FordFulkerson::edge"** %19, align 8, !tbaa !50
  br label %67

67:                                               ; preds = %22, %64
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !39
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %5, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %5, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %71, align 8, !tbaa !45
  %73 = ptrtoint %"struct.FordFulkerson::edge"* %70 to i64
  %74 = ptrtoint %"struct.FordFulkerson::edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %8, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !49
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %8, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %80, align 8, !tbaa !50
  %82 = icmp eq %"struct.FordFulkerson::edge"* %79, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 0
  store i32 %2, i32* %84, align 8, !tbaa.struct !51
  %85 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 1
  store i32 %1, i32* %85, align 4, !tbaa.struct !54
  %86 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 2
  %87 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 4
  %88 = bitcast i64* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store i64 %77, i64* %87, align 8, !tbaa.struct !57
  %89 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !49
  %90 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %89, i64 1
  store %"struct.FordFulkerson::edge"* %90, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !49
  br label %128

91:                                               ; preds = %67
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %8, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %92, align 8, !tbaa !45
  %94 = ptrtoint %"struct.FordFulkerson::edge"* %79 to i64
  %95 = ptrtoint %"struct.FordFulkerson::edge"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %98 = icmp eq i64 %96, 9223372036854775776
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 288230376151711743
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 288230376151711743, i64 %103
  %108 = shl nuw nsw i64 %107, 5
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #17
  %110 = bitcast i8* %109 to %"struct.FordFulkerson::edge"*
  %111 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97
  %112 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %111, i64 0, i32 0
  store i32 %2, i32* %112, align 8, !tbaa.struct !51
  %113 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97, i32 1
  store i32 %1, i32* %113, align 4, !tbaa.struct !54
  %114 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97, i32 2
  %115 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97, i32 4
  %116 = bitcast i64* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 %77, i64* %115, align 8, !tbaa.struct !57
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %100
  %119 = bitcast %"struct.FordFulkerson::edge"* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %109, i8* align 8 %119, i64 %96, i1 false) #15
  br label %120

120:                                              ; preds = %118, %100
  %121 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %111, i64 1
  %122 = icmp eq %"struct.FordFulkerson::edge"* %93, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %"struct.FordFulkerson::edge"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %120
  %126 = bitcast %"struct.FordFulkerson::edge"** %92 to i8**
  store i8* %109, i8** %126, align 8, !tbaa !45
  store %"struct.FordFulkerson::edge"* %121, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !49
  %127 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %107
  store %"struct.FordFulkerson::edge"* %127, %"struct.FordFulkerson::edge"** %80, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %83, %125
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkerson8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::function", align 8
  store i32 %2, i32* %6, align 4, !tbaa !52
  %9 = bitcast %"class.std::vector.13"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #15
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !60
  %14 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !58
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !60
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !61
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %3
  %19 = sext i32 %11 to i64
  %20 = add nsw i64 %19, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %24 unwind label %41

24:                                               ; preds = %18
  %25 = bitcast i8* %23 to i64*
  %26 = lshr i64 %20, 6
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  store i64* %27, i64** %16, align 8, !tbaa !61
  %28 = bitcast %"class.std::vector.13"* %7 to i8**
  store i8* %23, i8** %28, align 8
  store i32 0, i32* %13, align 8
  %29 = sdiv i32 %11, 64
  %30 = srem i32 %11, 64
  %31 = icmp slt i32 %30, 0
  %32 = add nsw i32 %30, 64
  %33 = ashr i32 %30, 31
  %34 = add nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, i64* %25, i64 %35
  %37 = select i1 %31, i32 %32, i32 %30
  store i64* %36, i64** %14, align 8
  store i32 %37, i32* %15, align 8
  %38 = ptrtoint i64* %27 to i64
  %39 = ptrtoint i8* %23 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %40, i1 false) #15
  br label %54

41:                                               ; preds = %18
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i64*, i64** %12, align 8, !tbaa !58
  %44 = icmp eq i64* %43, null
  br i1 %44, label %203, label %45

45:                                               ; preds = %41
  %46 = load i64*, i64** %16, align 8, !tbaa !61
  %47 = ptrtoint i64* %46 to i64
  %48 = ptrtoint i64* %43 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, i64* %46, i64 %51
  %53 = bitcast i64* %52 to i8*
  tail call void @_ZdlPv(i8* %53) #15
  br label %201

54:                                               ; preds = %24, %3
  %55 = phi i64* [ %25, %24 ], [ null, %3 ]
  %56 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #15
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %58 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %59 unwind label %97

59:                                               ; preds = %54
  %60 = bitcast i8* %58 to i32**
  store i32* %6, i32** %60, align 16, !tbaa.struct !64
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to %"class.std::vector.13"**
  store %"class.std::vector.13"* %7, %"class.std::vector.13"** %62, align 8, !tbaa.struct !66
  %63 = getelementptr inbounds i8, i8* %58, i64 16
  %64 = bitcast i8* %63 to %struct.FordFulkerson**
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %64, align 16, !tbaa.struct !67
  %65 = getelementptr inbounds i8, i8* %58, i64 24
  %66 = bitcast i8* %65 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %66, align 8, !tbaa.struct !68
  %67 = bitcast %"class.std::function"* %8 to i8**
  store i8* %58, i8** %67, align 8, !tbaa !65
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i64*)* @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx, i64 (%"union.std::_Any_data"*, i32*, i64*)** %68, align 8, !tbaa !69
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !71
  %69 = load i32, i32* %10, align 8, !tbaa !35
  %70 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %70, align 8
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %59
  %74 = zext i32 %69 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %69, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %99

79:                                               ; preds = %210, %73
  %80 = phi i64 [ 0, %73 ], [ %211, %210 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %80, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %83, align 8, !tbaa !65
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %80, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %85, align 8, !tbaa !65
  %87 = icmp eq %"struct.FordFulkerson::edge"* %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82, %88
  %89 = phi %"struct.FordFulkerson::edge"* [ %91, %88 ], [ %84, %82 ]
  %90 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %89, i64 0, i32 3
  store i64 0, i64* %90, align 8, !tbaa !73
  %91 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %89, i64 1
  %92 = icmp eq %"struct.FordFulkerson::edge"* %91, %86
  br i1 %92, label %93, label %88

93:                                               ; preds = %79, %82, %88, %59
  %94 = bitcast i32* %4 to i8*
  %95 = bitcast i64* %5 to i8*
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  br label %119

97:                                               ; preds = %54
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %188

99:                                               ; preds = %210, %77
  %100 = phi i64 [ 0, %77 ], [ %211, %210 ]
  %101 = phi i64 [ %78, %77 ], [ %212, %210 ]
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %100, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %102, align 8, !tbaa !65
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %100, i32 0, i32 0, i32 0, i32 1
  %105 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %104, align 8, !tbaa !65
  %106 = icmp eq %"struct.FordFulkerson::edge"* %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %114, %99
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %108, i32 0, i32 0, i32 0, i32 0
  %110 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %109, align 8, !tbaa !65
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %108, i32 0, i32 0, i32 0, i32 1
  %112 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %111, align 8, !tbaa !65
  %113 = icmp eq %"struct.FordFulkerson::edge"* %110, %112
  br i1 %113, label %210, label %205

114:                                              ; preds = %99, %114
  %115 = phi %"struct.FordFulkerson::edge"* [ %117, %114 ], [ %103, %99 ]
  %116 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %115, i64 0, i32 3
  store i64 0, i64* %116, align 8, !tbaa !73
  %117 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %115, i64 1
  %118 = icmp eq %"struct.FordFulkerson::edge"* %117, %105
  br i1 %118, label %107, label %114

119:                                              ; preds = %152, %93
  %120 = phi i64* [ %153, %152 ], [ %55, %93 ]
  %121 = phi i64 [ %151, %152 ], [ 0, %93 ]
  %122 = load i64*, i64** %14, align 8
  %123 = load i32, i32* %15, align 8
  %124 = icmp eq i64* %120, %122
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = bitcast i64* %120 to i8*
  %127 = ptrtoint i64* %122 to i64
  %128 = ptrtoint i64* %120 to i64
  %129 = sub i64 %127, %128
  call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 %129, i1 false)
  %130 = icmp eq i32 %123, 0
  br i1 %130, label %141, label %133

131:                                              ; preds = %119
  %132 = icmp eq i32 %123, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %131, %125
  %134 = phi i64* [ %122, %125 ], [ %120, %131 ]
  %135 = sub i32 64, %123
  %136 = zext i32 %135 to i64
  %137 = lshr i64 -1, %136
  %138 = xor i64 %137, -1
  %139 = load i64, i64* %134, align 8, !tbaa !53
  %140 = and i64 %139, %138
  store i64 %140, i64* %134, align 8, !tbaa !53
  br label %141

141:                                              ; preds = %133, %131, %125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  store i32 %1, i32* %4, align 4, !tbaa !52
  store i64 4611686018427387903, i64* %5, align 8, !tbaa !13
  %142 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !71
  %143 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %145 unwind label %156

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %141
  %147 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %68, align 8, !tbaa !69
  %148 = invoke i64 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %149 unwind label %154

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %150 = icmp eq i64 %148, 0
  %151 = add nsw i64 %148, %121
  br i1 %150, label %162, label %152, !llvm.loop !75

152:                                              ; preds = %149
  %153 = load i64*, i64** %12, align 8, !tbaa !58
  br label %119

154:                                              ; preds = %146
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %158

156:                                              ; preds = %144
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !71
  %161 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %160, null
  br i1 %161, label %188, label %183

162:                                              ; preds = %149
  %163 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !71
  %164 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = invoke zeroext i1 %163(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32 3)
          to label %170 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #19
  unreachable

170:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #15
  %171 = load i64*, i64** %12, align 8, !tbaa !58
  %172 = icmp eq i64* %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i64*, i64** %16, align 8, !tbaa !61
  %175 = ptrtoint i64* %174 to i64
  %176 = ptrtoint i64* %171 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i64, i64* %174, i64 %179
  %181 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* %181) #15
  br label %182

182:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #15
  ret i64 %151

183:                                              ; preds = %158
  %184 = invoke zeroext i1 %160(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32 3)
          to label %188 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #19
  unreachable

188:                                              ; preds = %183, %158, %97
  %189 = phi { i8*, i32 } [ %98, %97 ], [ %159, %158 ], [ %159, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #15
  %190 = load i64*, i64** %12, align 8, !tbaa !58
  %191 = icmp eq i64* %190, null
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = load i64*, i64** %16, align 8, !tbaa !61
  %194 = ptrtoint i64* %193 to i64
  %195 = ptrtoint i64* %190 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i64, i64* %193, i64 %198
  %200 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* %200) #15
  br label %201

201:                                              ; preds = %45, %192
  %202 = phi { i8*, i32 } [ %189, %192 ], [ %42, %45 ]
  store i64* null, i64** %12, align 8
  store i32 0, i32* %13, align 8
  store i64* null, i64** %14, align 8
  br label %203

203:                                              ; preds = %201, %188, %41
  %204 = phi { i8*, i32 } [ %42, %41 ], [ %189, %188 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #15
  resume { i8*, i32 } %204

205:                                              ; preds = %107, %205
  %206 = phi %"struct.FordFulkerson::edge"* [ %208, %205 ], [ %110, %107 ]
  %207 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %206, i64 0, i32 3
  store i64 0, i64* %207, align 8, !tbaa !73
  %208 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %206, i64 1
  %209 = icmp eq %"struct.FordFulkerson::edge"* %208, %112
  br i1 %209, label %210, label %205

210:                                              ; preds = %205, %107
  %211 = add nuw nsw i64 %100, 2
  %212 = add i64 %101, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %79, label %99, !llvm.loop !76
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
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #13 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !65
  %6 = load i32, i32* %1, align 4, !tbaa !52
  %7 = load i64, i64* %2, align 8, !tbaa !13
  %8 = tail call i64 @_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix(%class.anon* nonnull align 8 dereferenceable(32) %5, i32 %6, i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !65
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !65
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !65
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !64
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !65
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !65
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i64 @_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix(%class.anon* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !77
  %8 = load i32, i32* %7, align 4, !tbaa !52
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %103, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %12 = load %struct.FordFulkerson*, %struct.FordFulkerson** %11, align 8, !tbaa !79
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8, !tbaa !80
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !58
  %18 = sdiv i32 %1, 64
  %19 = sext i32 %18 to i64
  %20 = srem i32 %1, 64
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  %23 = add nsw i64 %21, 64
  %24 = ashr i64 %21, 63
  %25 = add nsw i64 %24, %19
  %26 = getelementptr i64, i64* %17, i64 %25
  %27 = select i1 %22, i64 %23, i64 %21
  %28 = shl nuw i64 1, %27
  %29 = load i64, i64* %26, align 8, !tbaa !53
  %30 = or i64 %29, %28
  store i64 %30, i64* %26, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8, !tbaa !39
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %32, i64 %15, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %33, align 8, !tbaa !65
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %32, i64 %15, i32 0, i32 0, i32 0, i32 1
  %36 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %35, align 8, !tbaa !65
  %37 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i64* %5 to i8*
  %40 = icmp eq %"struct.FordFulkerson::edge"* %34, %36
  br i1 %40, label %103, label %41

41:                                               ; preds = %10, %99
  %42 = phi i64* [ %102, %99 ], [ %17, %10 ]
  %43 = phi %"struct.FordFulkerson::edge"* [ %97, %99 ], [ %34, %10 ]
  %44 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !81
  %46 = sdiv i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = srem i32 %45, 64
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  %51 = add nsw i64 %49, 64
  %52 = ashr i64 %49, 63
  %53 = add nsw i64 %52, %47
  %54 = getelementptr i64, i64* %42, i64 %53
  %55 = select i1 %50, i64 %51, i64 %49
  %56 = shl nuw i64 1, %55
  %57 = load i64, i64* %54, align 8, !tbaa !53
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %41
  %61 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa !82
  %63 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 3
  %64 = load i64, i64* %63, align 8, !tbaa !73
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = load %"class.std::function"*, %"class.std::function"** %37, align 8, !tbaa !83
  %68 = sub nsw i64 %62, %64
  %69 = icmp sgt i64 %68, %2
  %70 = select i1 %69, i64 %2, i64 %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  store i32 %45, i32* %4, align 4, !tbaa !52
  store i64 %70, i64* %5, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %67, i64 0, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !71
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %67, i64 0, i32 1
  %77 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %76, align 8, !tbaa !69
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %67, i64 0, i32 0, i32 0
  %79 = call i64 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 3
  %84 = load i64, i64* %83, align 8, !tbaa !73
  %85 = add nsw i64 %84, %79
  store i64 %85, i64* %83, align 8, !tbaa !73
  %86 = load i32, i32* %82, align 4, !tbaa !81
  %87 = sext i32 %86 to i64
  %88 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8, !tbaa !39
  %89 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 4
  %90 = load i64, i64* %89, align 8, !tbaa !84
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %88, i64 %87, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %91, align 8, !tbaa !45
  %93 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %92, i64 %90, i32 3
  %94 = load i64, i64* %93, align 8, !tbaa !73
  %95 = sub nsw i64 %94, %79
  store i64 %95, i64* %93, align 8, !tbaa !73
  br label %103

96:                                               ; preds = %41, %75, %60
  %97 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 1
  %98 = icmp eq %"struct.FordFulkerson::edge"* %97, %36
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8, !tbaa !80
  %101 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !58
  br label %41

103:                                              ; preds = %96, %10, %81, %3
  %104 = phi i64 [ %2, %3 ], [ %79, %81 ], [ 0, %10 ], [ 0, %96 ]
  ret i64 %104
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8, !tbaa !45
  %11 = icmp eq %"struct.FordFulkerson::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478876792.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS13FordFulkerson", !37, i64 0, !38, i64 8}
!37 = !{!"int", !11, i64 0}
!38 = !{!"_ZTSSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE"}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 8}
!42 = distinct !{!42, !27, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !27}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!46, !10, i64 8}
!50 = !{!46, !10, i64 16}
!51 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !53}
!52 = !{!37, !37, i64 0}
!53 = !{!22, !22, i64 0}
!54 = !{i64 0, i64 4, !52, i64 4, i64 8, !13, i64 12, i64 8, !13, i64 20, i64 8, !53}
!55 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !53}
!56 = !{i64 0, i64 8, !13, i64 8, i64 8, !53}
!57 = !{i64 0, i64 8, !53}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !37, i64 8}
!60 = !{!59, !37, i64 8}
!61 = !{!62, !10, i64 32}
!62 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !63, i64 0, !63, i64 16, !10, i64 32}
!63 = !{!"_ZTSSt13_Bit_iterator"}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !65}
!65 = !{!10, !10, i64 0}
!66 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65}
!67 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!68 = !{i64 0, i64 8, !65}
!69 = !{!70, !10, i64 24}
!70 = !{!"_ZTSSt8functionIFxixEE", !10, i64 24}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!73 = !{!74, !14, i64 16}
!74 = !{!"_ZTSN13FordFulkerson4edgeE", !37, i64 0, !37, i64 4, !14, i64 8, !14, i64 16, !22, i64 24}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSZN13FordFulkerson8max_flowEiiEUlixE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!79 = !{!78, !10, i64 16}
!80 = !{!78, !10, i64 8}
!81 = !{!74, !37, i64 4}
!82 = !{!74, !14, i64 8}
!83 = !{!78, !10, i64 24}
!84 = !{!74, !22, i64 24}
