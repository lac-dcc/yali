; ModuleID = 'Project_CodeNet_C++1400/p03718/s824363200.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s824363200.cpp"
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
%struct.FordFulkerson = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i32, i32, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824363200.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.5", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %struct.FordFulkerson* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #15
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 0
  store i32 %13, i32* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1
  %16 = sext i32 %13 to i64
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %32

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %16, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !12
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %25
  %33 = phi i32 [ %10, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8, !tbaa !15
  %38 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %39 = sext i32 %33 to i64
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %42 unwind label %116

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i32 %33, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %39
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %47, align 16, !tbaa !16
  %48 = bitcast %"class.std::vector.5"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %48, align 16, !tbaa !18
  br label %109

49:                                               ; preds = %43
  %50 = shl nuw nsw i64 %39, 5
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %116

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::__cxx11::basic_string"*
  %54 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %51, i8** %54, align 16, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %39
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %56, align 16, !tbaa !16
  %57 = add nsw i64 %39, -1
  %58 = and i64 %39, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %52, %60
  %61 = phi %"class.std::__cxx11::basic_string"* [ %69, %60 ], [ %53, %52 ]
  %62 = phi i64 [ %68, %60 ], [ %39, %52 ]
  %63 = phi i64 [ %70, %60 ], [ %58, %52 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !22
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !25
  %68 = add i64 %62, -1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !26

72:                                               ; preds = %60, %52
  %73 = phi %"class.std::__cxx11::basic_string"* [ undef, %52 ], [ %69, %60 ]
  %74 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %69, %60 ]
  %75 = phi i64 [ %39, %52 ], [ %68, %60 ]
  %76 = icmp ult i64 %57, 3
  br i1 %76, label %102, label %77

77:                                               ; preds = %72, %77
  %78 = phi %"class.std::__cxx11::basic_string"* [ %100, %77 ], [ %74, %72 ]
  %79 = phi i64 [ %99, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 1
  store i64 0, i64* %82, align 8, !tbaa !22
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !25
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !20
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1, i32 1
  store i64 0, i64* %87, align 8, !tbaa !22
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !25
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 2
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 2, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !20
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 2, i32 1
  store i64 0, i64* %92, align 8, !tbaa !22
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !25
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 3
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 3, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !20
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 3, i32 1
  store i64 0, i64* %97, align 8, !tbaa !22
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 8, !tbaa !25
  %99 = add i64 %79, -4
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 4
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %102, label %77, !llvm.loop !28

102:                                              ; preds = %77, %72
  %103 = phi %"class.std::__cxx11::basic_string"* [ %73, %72 ], [ %100, %77 ]
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %103, %"class.std::__cxx11::basic_string"** %105, align 8, !tbaa !30
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %118, label %109

107:                                              ; preds = %122
  %108 = icmp sgt i32 %124, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %45, %102, %107
  %110 = phi i32 [ %124, %107 ], [ 0, %45 ], [ %104, %102 ]
  %111 = phi %"class.std::__cxx11::basic_string"* [ %53, %107 ], [ null, %45 ], [ %53, %102 ]
  %112 = phi %"class.std::__cxx11::basic_string"* [ %103, %107 ], [ null, %45 ], [ %103, %102 ]
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

114:                                              ; preds = %107
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

116:                                              ; preds = %49, %41
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %270

118:                                              ; preds = %102, %122
  %119 = phi i64 [ %123, %122 ], [ 0, %102 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %119
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120)
          to label %122 unwind label %127

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %107, !llvm.loop !31

127:                                              ; preds = %118
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %268

129:                                              ; preds = %114, %148
  %130 = phi i32 [ %149, %148 ], [ %124, %114 ]
  %131 = phi i32 [ %150, %148 ], [ %115, %114 ]
  %132 = phi i64 [ %151, %148 ], [ 0, %114 ]
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 1
  %135 = icmp sgt i32 %131, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %132, i32 0, i32 0
  br label %154

138:                                              ; preds = %148, %109
  %139 = phi %"class.std::__cxx11::basic_string"* [ %111, %109 ], [ %53, %148 ]
  %140 = phi %"class.std::__cxx11::basic_string"* [ %112, %109 ], [ %103, %148 ]
  %141 = phi i32 [ %113, %109 ], [ %150, %148 ]
  %142 = phi i32 [ %110, %109 ], [ %149, %148 ]
  %143 = add i32 %142, 1
  %144 = add i32 %143, %141
  %145 = invoke i64 @_ZN13FordFulkerson8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %144)
          to label %189 unwind label %193

146:                                              ; preds = %184
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %129
  %149 = phi i32 [ %147, %146 ], [ %130, %129 ]
  %150 = phi i32 [ %186, %146 ], [ %131, %129 ]
  %151 = add nuw nsw i64 %132, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %129, label %138, !llvm.loop !32

154:                                              ; preds = %136, %184
  %155 = phi i32 [ %186, %184 ], [ %131, %136 ]
  %156 = phi i64 [ %185, %184 ], [ 0, %136 ]
  %157 = load i8*, i8** %137, align 8, !tbaa !33
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !25
  switch i8 %159, label %184 [
    i8 111, label %160
    i8 83, label %167
    i8 84, label %173
  ]

160:                                              ; preds = %154
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = trunc i64 %156 to i32
  %163 = add i32 %162, 1
  %164 = add i32 %163, %161
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 %134, i32 %164, i64 1)
          to label %184 unwind label %165

165:                                              ; preds = %177, %173, %168, %167, %160
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %268

167:                                              ; preds = %154
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %134, i64 922337203685477580)
          to label %168 unwind label %165

168:                                              ; preds = %167
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = trunc i64 %156 to i32
  %171 = add i32 %170, 1
  %172 = add i32 %171, %169
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %172, i64 922337203685477580)
          to label %184 unwind label %165

173:                                              ; preds = %154
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = add i32 %155, 1
  %176 = add i32 %175, %174
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 %134, i32 %176, i64 922337203685477580)
          to label %177 unwind label %165

177:                                              ; preds = %173
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = trunc i64 %156 to i32
  %180 = add i32 %178, 1
  %181 = add i32 %180, %179
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = add i32 %180, %182
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 %181, i32 %183, i64 922337203685477580)
          to label %184 unwind label %165

184:                                              ; preds = %154, %160, %177, %168
  %185 = add nuw nsw i64 %156, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %154, label %146, !llvm.loop !34

189:                                              ; preds = %138
  %190 = icmp sgt i64 %145, 922337203685477579
  %191 = select i1 %190, i64 -1, i64 %145
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %195 unwind label %193

193:                                              ; preds = %226, %223, %217, %216, %207, %189, %138
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %268

195:                                              ; preds = %189
  %196 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !35
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !37
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %208 unwind label %193

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !40
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !25
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %193

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !35
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %193

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %224)
          to label %226 unwind label %193

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %193

228:                                              ; preds = %226
  %229 = icmp eq %"class.std::__cxx11::basic_string"* %139, %140
  br i1 %229, label %241, label %230

230:                                              ; preds = %228, %238
  %231 = phi %"class.std::__cxx11::basic_string"* [ %239, %238 ], [ %139, %228 ]
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 0, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !33
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 0, i32 2
  %235 = bitcast %union.anon* %234 to i8*
  %236 = icmp eq i8* %233, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  call void @_ZdlPv(i8* %233) #15
  br label %238

238:                                              ; preds = %237, %230
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 1
  %240 = icmp eq %"class.std::__cxx11::basic_string"* %239, %140
  br i1 %240, label %241, label %230, !llvm.loop !42

241:                                              ; preds = %238, %228
  %242 = icmp eq %"class.std::__cxx11::basic_string"* %139, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast %"class.std::__cxx11::basic_string"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %241, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %246, align 8, !tbaa !12
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !15
  %249 = icmp eq %"class.std::vector.0"* %247, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %245, %257
  %251 = phi %"class.std::vector.0"* [ %258, %257 ], [ %247, %245 ]
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %252, align 8, !tbaa !43
  %254 = icmp eq %"struct.FordFulkerson::edge"* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast %"struct.FordFulkerson::edge"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #15
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %259 = icmp eq %"class.std::vector.0"* %258, %248
  br i1 %259, label %260, label %250, !llvm.loop !45

260:                                              ; preds = %257
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %246, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %260, %245
  %263 = phi %"class.std::vector.0"* [ %261, %260 ], [ %247, %245 ]
  %264 = icmp eq %"class.std::vector.0"* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast %"class.std::vector.0"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #15
  br label %267

267:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

268:                                              ; preds = %193, %165, %127
  %269 = phi { i8*, i32 } [ %128, %127 ], [ %166, %165 ], [ %194, %193 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #15
  br label %270

270:                                              ; preds = %268, %116
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %271
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %11, align 8, !tbaa !43
  %13 = ptrtoint %"struct.FordFulkerson::edge"* %10 to i64
  %14 = ptrtoint %"struct.FordFulkerson::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %19, align 8, !tbaa !47
  %21 = icmp eq %"struct.FordFulkerson::edge"* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 0
  store i32 %1, i32* %23, align 8, !tbaa.struct !48
  %24 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 1
  store i32 %2, i32* %24, align 4, !tbaa.struct !52
  %25 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 2
  store i64 %3, i64* %25, align 8, !tbaa.struct !53
  %26 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 3
  store i64 0, i64* %26, align 8, !tbaa.struct !54
  %27 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %18, i64 0, i32 4
  store i64 %16, i64* %27, align 8, !tbaa.struct !55
  %28 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !46
  %29 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %28, i64 1
  store %"struct.FordFulkerson::edge"* %29, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !46
  br label %67

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %31, align 8, !tbaa !43
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
  store i32 %1, i32* %51, align 8, !tbaa.struct !48
  %52 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 1
  store i32 %2, i32* %52, align 4, !tbaa.struct !52
  %53 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 2
  store i64 %3, i64* %53, align 8, !tbaa.struct !53
  %54 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 3
  store i64 0, i64* %54, align 8, !tbaa.struct !54
  %55 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %36, i32 4
  store i64 %16, i64* %55, align 8, !tbaa.struct !55
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
  store i8* %48, i8** %65, align 8, !tbaa !43
  store %"struct.FordFulkerson::edge"* %60, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !46
  %66 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %49, i64 %46
  store %"struct.FordFulkerson::edge"* %66, %"struct.FordFulkerson::edge"** %19, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %22, %64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %5, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %5, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %71, align 8, !tbaa !43
  %73 = ptrtoint %"struct.FordFulkerson::edge"* %70 to i64
  %74 = ptrtoint %"struct.FordFulkerson::edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %8, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !46
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %8, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %80, align 8, !tbaa !47
  %82 = icmp eq %"struct.FordFulkerson::edge"* %79, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 0
  store i32 %2, i32* %84, align 8, !tbaa.struct !48
  %85 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 1
  store i32 %1, i32* %85, align 4, !tbaa.struct !52
  %86 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 2
  store i64 %3, i64* %86, align 8, !tbaa.struct !53
  %87 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 3
  store i64 0, i64* %87, align 8, !tbaa.struct !54
  %88 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %79, i64 0, i32 4
  store i64 %77, i64* %88, align 8, !tbaa.struct !55
  %89 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !46
  %90 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %89, i64 1
  store %"struct.FordFulkerson::edge"* %90, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !46
  br label %128

91:                                               ; preds = %67
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %8, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %92, align 8, !tbaa !43
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
  store i32 %2, i32* %112, align 8, !tbaa.struct !48
  %113 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97, i32 1
  store i32 %1, i32* %113, align 4, !tbaa.struct !52
  %114 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97, i32 2
  store i64 %3, i64* %114, align 8, !tbaa.struct !53
  %115 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97, i32 3
  store i64 0, i64* %115, align 8, !tbaa.struct !54
  %116 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %97, i32 4
  store i64 %77, i64* %116, align 8, !tbaa.struct !55
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
  store i8* %109, i8** %126, align 8, !tbaa !43
  store %"struct.FordFulkerson::edge"* %121, %"struct.FordFulkerson::edge"** %78, align 8, !tbaa !46
  %127 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %110, i64 %107
  store %"struct.FordFulkerson::edge"* %127, %"struct.FordFulkerson::edge"** %80, align 8, !tbaa !47
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
  store i32 %2, i32* %6, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.13"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #15
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !56
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !58
  %14 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !56
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !58
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !59
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
  store i64* %27, i64** %16, align 8, !tbaa !59
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
  %43 = load i64*, i64** %12, align 8, !tbaa !56
  %44 = icmp eq i64* %43, null
  br i1 %44, label %203, label %45

45:                                               ; preds = %41
  %46 = load i64*, i64** %16, align 8, !tbaa !59
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
  store i32* %6, i32** %60, align 16, !tbaa.struct !62
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to %"class.std::vector.13"**
  store %"class.std::vector.13"* %7, %"class.std::vector.13"** %62, align 8, !tbaa.struct !63
  %63 = getelementptr inbounds i8, i8* %58, i64 16
  %64 = bitcast i8* %63 to %struct.FordFulkerson**
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %64, align 16, !tbaa.struct !64
  %65 = getelementptr inbounds i8, i8* %58, i64 24
  %66 = bitcast i8* %65 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %66, align 8, !tbaa.struct !65
  %67 = bitcast %"class.std::function"* %8 to i8**
  store i8* %58, i8** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i64*)* @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx, i64 (%"union.std::_Any_data"*, i32*, i64*)** %68, align 8, !tbaa !66
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !68
  %69 = load i32, i32* %10, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
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
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %80, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %83, align 8, !tbaa !18
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %80, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %85, align 8, !tbaa !18
  %87 = icmp eq %"struct.FordFulkerson::edge"* %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82, %88
  %89 = phi %"struct.FordFulkerson::edge"* [ %91, %88 ], [ %84, %82 ]
  %90 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %89, i64 0, i32 3
  store i64 0, i64* %90, align 8, !tbaa !70
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
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %100, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %102, align 8, !tbaa !18
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %100, i32 0, i32 0, i32 0, i32 1
  %105 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %104, align 8, !tbaa !18
  %106 = icmp eq %"struct.FordFulkerson::edge"* %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %114, %99
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %108, i32 0, i32 0, i32 0, i32 0
  %110 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %109, align 8, !tbaa !18
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %108, i32 0, i32 0, i32 0, i32 1
  %112 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %111, align 8, !tbaa !18
  %113 = icmp eq %"struct.FordFulkerson::edge"* %110, %112
  br i1 %113, label %210, label %205

114:                                              ; preds = %99, %114
  %115 = phi %"struct.FordFulkerson::edge"* [ %117, %114 ], [ %103, %99 ]
  %116 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %115, i64 0, i32 3
  store i64 0, i64* %116, align 8, !tbaa !70
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
  %139 = load i64, i64* %134, align 8, !tbaa !51
  %140 = and i64 %139, %138
  store i64 %140, i64* %134, align 8, !tbaa !51
  br label %141

141:                                              ; preds = %133, %131, %125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i64 922337203685477580, i64* %5, align 8, !tbaa !49
  %142 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !68
  %143 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %145 unwind label %156

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %141
  %147 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %68, align 8, !tbaa !66
  %148 = invoke i64 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %149 unwind label %154

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %150 = icmp eq i64 %148, 0
  %151 = add nsw i64 %148, %121
  br i1 %150, label %162, label %152, !llvm.loop !72

152:                                              ; preds = %149
  %153 = load i64*, i64** %12, align 8, !tbaa !56
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
  %160 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !68
  %161 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %160, null
  br i1 %161, label %188, label %183

162:                                              ; preds = %149
  %163 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !68
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
  %171 = load i64*, i64** %12, align 8, !tbaa !56
  %172 = icmp eq i64* %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i64*, i64** %16, align 8, !tbaa !59
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
  %190 = load i64*, i64** %12, align 8, !tbaa !56
  %191 = icmp eq i64* %190, null
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = load i64*, i64** %16, align 8, !tbaa !59
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
  store i64 0, i64* %207, align 8, !tbaa !70
  %208 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %206, i64 1
  %209 = icmp eq %"struct.FordFulkerson::edge"* %208, %112
  br i1 %209, label %210, label %205

210:                                              ; preds = %205, %107
  %211 = add nuw nsw i64 %100, 2
  %212 = add i64 %101, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %79, label %99, !llvm.loop !73
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
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
  br i1 %17, label %18, label %7, !llvm.loop !42

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
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
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !18
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !49
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !62
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !18
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
  %7 = load i32*, i32** %6, align 8, !tbaa !74
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %103, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %12 = load %struct.FordFulkerson*, %struct.FordFulkerson** %11, align 8, !tbaa !76
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8, !tbaa !77
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !56
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
  %29 = load i64, i64* %26, align 8, !tbaa !51
  %30 = or i64 %29, %28
  store i64 %30, i64* %26, align 8, !tbaa !51
  %31 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %15, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %15, i32 0, i32 0, i32 0, i32 1
  %36 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i64* %5 to i8*
  %40 = icmp eq %"struct.FordFulkerson::edge"* %34, %36
  br i1 %40, label %103, label %41

41:                                               ; preds = %10, %99
  %42 = phi i64* [ %102, %99 ], [ %17, %10 ]
  %43 = phi %"struct.FordFulkerson::edge"* [ %97, %99 ], [ %34, %10 ]
  %44 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !78
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
  %57 = load i64, i64* %54, align 8, !tbaa !51
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %41
  %61 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa !79
  %63 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 3
  %64 = load i64, i64* %63, align 8, !tbaa !70
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = load %"class.std::function"*, %"class.std::function"** %37, align 8, !tbaa !80
  %68 = sub nsw i64 %62, %64
  %69 = icmp sgt i64 %68, %2
  %70 = select i1 %69, i64 %2, i64 %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  store i32 %45, i32* %4, align 4, !tbaa !5
  store i64 %70, i64* %5, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %67, i64 0, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !68
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %67, i64 0, i32 1
  %77 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %76, align 8, !tbaa !66
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %67, i64 0, i32 0, i32 0
  %79 = call i64 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 3
  %84 = load i64, i64* %83, align 8, !tbaa !70
  %85 = add nsw i64 %84, %79
  store i64 %85, i64* %83, align 8, !tbaa !70
  %86 = load i32, i32* %82, align 4, !tbaa !78
  %87 = sext i32 %86 to i64
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 0, i32 4
  %90 = load i64, i64* %89, align 8, !tbaa !81
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %87, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %91, align 8, !tbaa !43
  %93 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %92, i64 %90, i32 3
  %94 = load i64, i64* %93, align 8, !tbaa !70
  %95 = sub nsw i64 %94, %79
  store i64 %95, i64* %93, align 8, !tbaa !70
  br label %103

96:                                               ; preds = %41, %75, %60
  %97 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %43, i64 1
  %98 = icmp eq %"struct.FordFulkerson::edge"* %97, %36
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8, !tbaa !77
  %101 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !56
  br label %41

103:                                              ; preds = %96, %10, %81, %3
  %104 = phi i64 [ %2, %3 ], [ %79, %81 ], [ 0, %10 ], [ 0, %96 ]
  ret i64 %104
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.FordFulkerson::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824363200.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS13FordFulkerson", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !14, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!18 = !{!14, !14, i64 0}
!19 = !{!17, !14, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!17, !14, i64 8}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!23, !14, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !29}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!45 = distinct !{!45, !29}
!46 = !{!44, !14, i64 8}
!47 = !{!44, !14, i64 16}
!48 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !51}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !7, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i64 0, i64 4, !5, i64 4, i64 8, !49, i64 12, i64 8, !49, i64 20, i64 8, !51}
!53 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !51}
!54 = !{i64 0, i64 8, !49, i64 8, i64 8, !51}
!55 = !{i64 0, i64 8, !51}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !6, i64 8}
!58 = !{!57, !6, i64 8}
!59 = !{!60, !14, i64 32}
!60 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !61, i64 0, !61, i64 16, !14, i64 32}
!61 = !{!"_ZTSSt13_Bit_iterator"}
!62 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!63 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!64 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!65 = !{i64 0, i64 8, !18}
!66 = !{!67, !14, i64 24}
!67 = !{!"_ZTSSt8functionIFxixEE", !14, i64 24}
!68 = !{!69, !14, i64 16}
!69 = !{!"_ZTSSt14_Function_base", !7, i64 0, !14, i64 16}
!70 = !{!71, !50, i64 16}
!71 = !{!"_ZTSN13FordFulkerson4edgeE", !6, i64 0, !6, i64 4, !50, i64 8, !50, i64 16, !24, i64 24}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSZN13FordFulkerson8max_flowEiiEUlixE_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!76 = !{!75, !14, i64 16}
!77 = !{!75, !14, i64 8}
!78 = !{!71, !6, i64 4}
!79 = !{!71, !50, i64 8}
!80 = !{!75, !14, i64 24}
!81 = !{!71, !24, i64 24}
