; ModuleID = 'Project_CodeNet_C++1400/p02350/s525730316.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s525730316.cpp"
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
%struct.LazySegTree = type { i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", i64, i64, %"class.std::function", %"class.std::function", %"class.std::function.9" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.9" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S1_IFxxxiEE = comdat any

$_ZN11LazySegTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN11LazySegTreeIxxE12update_queryEiiiiix = comdat any

$_ZN11LazySegTreeIxxE11disassemblyEiii = comdat any

$_ZN11LazySegTreeIxxE9sum_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525730316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.9", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %struct.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %17) #18
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* @"_ZNSt17_Function_handlerIFxxxiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_Oi", i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %24, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  invoke void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S1_IFxxxiEE(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %3, i32 %18, i64 2147483647, i64 0, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function.9"* nonnull %6)
          to label %25 unwind label %72

25:                                               ; preds = %0
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i64 0, i32 0, i32 0
  %30 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32 3)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #19
  unreachable

34:                                               ; preds = %25, %28
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %34, %37
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #19
  unreachable

52:                                               ; preds = %43, %46
  %53 = bitcast i32* %7 to i8*
  %54 = bitcast i32* %11 to i8*
  %55 = bitcast i32* %12 to i8*
  %56 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 0
  %57 = bitcast i32* %8 to i8*
  %58 = bitcast i32* %9 to i8*
  %59 = bitcast i32* %10 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %100, label %62

62:                                               ; preds = %190, %52
  %63 = phi i32* [ null, %52 ], [ %192, %190 ]
  %64 = phi i32* [ null, %52 ], [ %193, %190 ]
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %197, label %69

69:                                               ; preds = %62
  %70 = ashr exact i64 %67, 2
  %71 = call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %202

72:                                               ; preds = %0
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i64 0, i32 0, i32 0
  %78 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i32 3)
          to label %82 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #19
  unreachable

82:                                               ; preds = %76, %72
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %87 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, i32 3)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #19
  unreachable

91:                                               ; preds = %85, %82
  %92 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %93 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %92, null
  br i1 %93, label %209, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %96 = invoke zeroext i1 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, i32 3)
          to label %209 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #19
  unreachable

100:                                              ; preds = %52, %190
  %101 = phi i32 [ %194, %190 ], [ 0, %52 ]
  %102 = phi i32* [ %193, %190 ], [ null, %52 ]
  %103 = phi i32* [ %192, %190 ], [ null, %52 ]
  %104 = phi i32* [ %191, %190 ], [ null, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #18
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %106 unwind label %124

106:                                              ; preds = %100
  %107 = load i32, i32* %7, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #18
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %111 unwind label %126

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %9)
          to label %113 unwind label %126

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %10)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = load i32, i32* %8, align 4, !tbaa !5
  %117 = load i32, i32* %9, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %10, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %56, align 8, !tbaa !16
  %122 = invoke i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %3, i32 %116, i32 %118, i32 0, i32 0, i32 %121, i64 %120)
          to label %123 unwind label %126

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #18
  br label %190

124:                                              ; preds = %100
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %210

126:                                              ; preds = %115, %113, %111, %109
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #18
  br label %210

128:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #18
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %130 unwind label %182

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %12)
          to label %132 unwind label %182

132:                                              ; preds = %130
  %133 = load i32, i32* %11, align 4, !tbaa !5
  %134 = load i32, i32* %12, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %56, align 8, !tbaa !16
  %137 = invoke i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %3, i32 %133, i32 %135, i32 0, i32 0, i32 %136)
          to label %138 unwind label %184

138:                                              ; preds = %132
  %139 = trunc i64 %137 to i32
  %140 = icmp eq i32* %103, %104
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 %139, i32* %103, align 4, !tbaa !5
  br label %177

142:                                              ; preds = %138
  %143 = ptrtoint i32* %103 to i64
  %144 = ptrtoint i32* %102 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %149 unwind label %186

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #21
          to label %162 unwind label %184

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  store i32 %139, i32* %166, align 4, !tbaa !5
  %167 = icmp sgt i64 %145, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i32* %165 to i8*
  %170 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %145, i1 false) #18
  br label %171

171:                                              ; preds = %164, %168
  %172 = icmp eq i32* %102, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %174) #18
  br label %175

175:                                              ; preds = %173, %171
  %176 = getelementptr inbounds i32, i32* %165, i64 %157
  br label %177

177:                                              ; preds = %175, %141
  %178 = phi i32* [ %176, %175 ], [ %104, %141 ]
  %179 = phi i32* [ %166, %175 ], [ %103, %141 ]
  %180 = phi i32* [ %165, %175 ], [ %102, %141 ]
  %181 = getelementptr inbounds i32, i32* %179, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #18
  br label %190

182:                                              ; preds = %130, %128
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %188

184:                                              ; preds = %132, %159
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %148
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %184, %186, %182
  %189 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #18
  br label %210

190:                                              ; preds = %177, %123
  %191 = phi i32* [ %104, %123 ], [ %178, %177 ]
  %192 = phi i32* [ %103, %123 ], [ %181, %177 ]
  %193 = phi i32* [ %102, %123 ], [ %180, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #18
  %194 = add nuw nsw i32 %101, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %100, label %62, !llvm.loop !21

197:                                              ; preds = %202, %62
  call void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %17) #18
  %198 = icmp eq i32* %64, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %200) #18
  br label %201

201:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  ret i32 0

202:                                              ; preds = %69, %202
  %203 = phi i64 [ 0, %69 ], [ %207, %202 ]
  %204 = getelementptr inbounds i32, i32* %64, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %205)
  %207 = add nuw i64 %203, 1
  %208 = icmp eq i64 %207, %71
  br i1 %208, label %197, label %202, !llvm.loop !23

209:                                              ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %17) #18
  br label %215

210:                                              ; preds = %124, %126, %188
  %211 = phi { i8*, i32 } [ %127, %126 ], [ %189, %188 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #18
  call void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %17) #18
  %212 = icmp eq i32* %102, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %214) #18
  br label %215

215:                                              ; preds = %213, %210, %209
  %216 = phi { i8*, i32 } [ %73, %209 ], [ %211, %210 ], [ %211, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  resume { i8*, i32 } %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S1_IFxxxiEE(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i64 %2, i64 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function.9"* %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function.9", align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7
  %25 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  %29 = bitcast %"class.std::vector.0"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %29, i8 0, i64 60, i1 false)
  store i64 %2, i64* %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  store i64 %3, i64* %30, align 8, !tbaa !31
  %31 = bitcast %"class.std::function"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #18
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !12
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %7
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 2)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %42 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %41, align 8, !tbaa !9
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !12
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !32
  br label %54

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %409, label %49

49:                                               ; preds = %45
  %50 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %409 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %40, %7
  %55 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %7 ], [ %44, %40 ]
  %56 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %7 ], [ %42, %40 ]
  %57 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %7 ], [ %43, %40 ]
  %58 = bitcast { i64, i64 }* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #18, !tbaa.struct !33
  %59 = bitcast %"class.std::function"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #18, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #18, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 1
  %61 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 1
  %62 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %61, align 8, !tbaa !32
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %62, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !32
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %56, i64 (%"union.std::_Any_data"*, i64*, i64*)** %61, align 8, !tbaa !32
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %66 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 3)
          to label %70 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #18
  %71 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #18
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !12
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %79 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 2)
          to label %80 unwind label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %82 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %81, align 8, !tbaa !9
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !12
  br label %93

84:                                               ; preds = %76
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !12
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %409, label %88

88:                                               ; preds = %84
  %89 = invoke zeroext i1 %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i32 3)
          to label %409 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #19
  unreachable

93:                                               ; preds = %80, %70
  %94 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %70 ], [ %82, %80 ]
  %95 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %70 ], [ %83, %80 ]
  %96 = bitcast { i64, i64 }* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #18, !tbaa.struct !33
  %97 = bitcast %"class.std::function"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #18, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false) #18, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96)
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !32
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  %100 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 1
  %101 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %100, align 8, !tbaa !32
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %101, i64 (%"union.std::_Any_data"*, i64*, i64*)** %99, align 8, !tbaa !32
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %94, i64 (%"union.std::_Any_data"*, i64*, i64*)** %100, align 8, !tbaa !32
  %102 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %105 = invoke zeroext i1 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, i32 3)
          to label %109 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #19
  unreachable

109:                                              ; preds = %103, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #18
  %110 = bitcast %"class.std::function.9"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110) #18
  %111 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %9, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !12
  %112 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i64 0, i32 0, i32 1
  %113 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8, !tbaa !12
  %114 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %113, null
  br i1 %114, label %132, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %9, i64 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i64 0, i32 0, i32 0
  %118 = invoke zeroext i1 %113(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %116, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 2)
          to label %119 unwind label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %6, i64 0, i32 1
  %121 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %120, align 8, !tbaa !14
  %122 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8, !tbaa !12
  br label %132

123:                                              ; preds = %115
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !12
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %409, label %127

127:                                              ; preds = %123
  %128 = invoke zeroext i1 %125(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %116, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %116, i32 3)
          to label %409 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #19
  unreachable

132:                                              ; preds = %119, %109
  %133 = phi i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* [ undef, %109 ], [ %121, %119 ]
  %134 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %109 ], [ %122, %119 ]
  %135 = bitcast { i64, i64 }* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false) #18, !tbaa.struct !33
  %136 = bitcast %"class.std::function.9"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #18, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #18, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135)
  %137 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %137, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %134, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !32
  %138 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %9, i64 0, i32 1
  %139 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  %140 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %139, align 8, !tbaa !32
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* %140, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %138, align 8, !tbaa !32
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)* %133, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %139, align 8, !tbaa !32
  %141 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %137, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %9, i64 0, i32 0, i32 0
  %144 = invoke zeroext i1 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, i32 3)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #19
  unreachable

148:                                              ; preds = %142, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #18
  br label %149

149:                                              ; preds = %149, %148
  %150 = phi i32 [ 1, %148 ], [ %152, %149 ]
  %151 = icmp slt i32 %150, %1
  %152 = shl nsw i32 %150, 1
  br i1 %151, label %149, label %153, !llvm.loop !35

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 %150, i32* %154, align 8, !tbaa !16
  %155 = add nsw i32 %152, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %150, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %159 unwind label %405

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %153
  %161 = shl nuw nsw i64 %156, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #21
          to label %163 unwind label %405

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i64*
  %165 = getelementptr inbounds i64, i64* %164, i64 %156
  %166 = load i64, i64* %28, align 8, !tbaa !36
  %167 = shl nsw i64 %156, 3
  %168 = add nsw i64 %167, -8
  %169 = icmp ult i64 %168, 32
  br i1 %169, label %243, label %170

170:                                              ; preds = %163
  %171 = lshr exact i64 %168, 3
  %172 = and i64 %171, 2305843009213693948
  %173 = getelementptr i64, i64* %164, i64 %172
  %174 = insertelement <2 x i64> poison, i64 %166, i32 0
  %175 = shufflevector <2 x i64> %174, <2 x i64> poison, <2 x i32> zeroinitializer
  %176 = insertelement <2 x i64> poison, i64 %166, i32 0
  %177 = shufflevector <2 x i64> %176, <2 x i64> poison, <2 x i32> zeroinitializer
  %178 = add nsw i64 %172, -4
  %179 = lshr exact i64 %178, 2
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 7
  %182 = icmp ult i64 %178, 28
  br i1 %182, label %230, label %183

183:                                              ; preds = %170
  %184 = and i64 %180, 9223372036854775800
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %227, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %228, %185 ]
  %188 = getelementptr i64, i64* %164, i64 %186
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %189, align 8, !tbaa !36
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %191, align 8, !tbaa !36
  %192 = or i64 %186, 4
  %193 = getelementptr i64, i64* %164, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %194, align 8, !tbaa !36
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %196, align 8, !tbaa !36
  %197 = or i64 %186, 8
  %198 = getelementptr i64, i64* %164, i64 %197
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %199, align 8, !tbaa !36
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %201, align 8, !tbaa !36
  %202 = or i64 %186, 12
  %203 = getelementptr i64, i64* %164, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %204, align 8, !tbaa !36
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %206, align 8, !tbaa !36
  %207 = or i64 %186, 16
  %208 = getelementptr i64, i64* %164, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %209, align 8, !tbaa !36
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %211, align 8, !tbaa !36
  %212 = or i64 %186, 20
  %213 = getelementptr i64, i64* %164, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %214, align 8, !tbaa !36
  %215 = getelementptr i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %216, align 8, !tbaa !36
  %217 = or i64 %186, 24
  %218 = getelementptr i64, i64* %164, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %219, align 8, !tbaa !36
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %221, align 8, !tbaa !36
  %222 = or i64 %186, 28
  %223 = getelementptr i64, i64* %164, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %224, align 8, !tbaa !36
  %225 = getelementptr i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %226, align 8, !tbaa !36
  %227 = add nuw i64 %186, 32
  %228 = add i64 %187, -8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %185, !llvm.loop !37

230:                                              ; preds = %185, %170
  %231 = phi i64 [ 0, %170 ], [ %227, %185 ]
  %232 = icmp eq i64 %181, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %240, %233 ], [ %231, %230 ]
  %235 = phi i64 [ %241, %233 ], [ %181, %230 ]
  %236 = getelementptr i64, i64* %164, i64 %234
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %237, align 8, !tbaa !36
  %238 = getelementptr i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %239, align 8, !tbaa !36
  %240 = add nuw i64 %234, 4
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %233, !llvm.loop !39

243:                                              ; preds = %230, %233, %163
  %244 = phi i64* [ %164, %163 ], [ %173, %233 ], [ %173, %230 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64* [ %247, %245 ], [ %244, %243 ]
  store i64 %166, i64* %246, align 8, !tbaa !36
  %247 = getelementptr inbounds i64, i64* %246, i64 1
  %248 = icmp eq i64* %247, %165
  br i1 %248, label %249, label %245, !llvm.loop !41

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !43
  %252 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %253 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %254 = bitcast %"class.std::vector.0"* %14 to i8**
  store i8* %162, i8** %254, align 8, !tbaa !43
  store i64* %165, i64** %252, align 8, !tbaa !45
  store i64* %165, i64** %253, align 8, !tbaa !46
  %255 = icmp eq i64* %251, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %249
  %257 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %257) #18
  br label %258

258:                                              ; preds = %256, %249
  %259 = load i32, i32* %154, align 8, !tbaa !16
  %260 = shl nsw i32 %259, 1
  %261 = add nsw i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i32 %259, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %265 unwind label %407

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = shl nuw nsw i64 %262, 3
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %267) #21
          to label %269 unwind label %407

269:                                              ; preds = %266
  %270 = bitcast i8* %268 to i64*
  %271 = getelementptr inbounds i64, i64* %270, i64 %262
  %272 = load i64, i64* %30, align 8, !tbaa !36
  %273 = shl nsw i64 %262, 3
  %274 = add nsw i64 %273, -8
  %275 = icmp ult i64 %274, 32
  br i1 %275, label %349, label %276

276:                                              ; preds = %269
  %277 = lshr exact i64 %274, 3
  %278 = and i64 %277, 2305843009213693948
  %279 = getelementptr i64, i64* %270, i64 %278
  %280 = insertelement <2 x i64> poison, i64 %272, i32 0
  %281 = shufflevector <2 x i64> %280, <2 x i64> poison, <2 x i32> zeroinitializer
  %282 = insertelement <2 x i64> poison, i64 %272, i32 0
  %283 = shufflevector <2 x i64> %282, <2 x i64> poison, <2 x i32> zeroinitializer
  %284 = add nsw i64 %278, -4
  %285 = lshr exact i64 %284, 2
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 7
  %288 = icmp ult i64 %284, 28
  br i1 %288, label %336, label %289

289:                                              ; preds = %276
  %290 = and i64 %286, 9223372036854775800
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %333, %291 ]
  %293 = phi i64 [ %290, %289 ], [ %334, %291 ]
  %294 = getelementptr i64, i64* %270, i64 %292
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %295, align 8, !tbaa !36
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %297, align 8, !tbaa !36
  %298 = or i64 %292, 4
  %299 = getelementptr i64, i64* %270, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %300, align 8, !tbaa !36
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %302, align 8, !tbaa !36
  %303 = or i64 %292, 8
  %304 = getelementptr i64, i64* %270, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %305, align 8, !tbaa !36
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %307, align 8, !tbaa !36
  %308 = or i64 %292, 12
  %309 = getelementptr i64, i64* %270, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %310, align 8, !tbaa !36
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %312, align 8, !tbaa !36
  %313 = or i64 %292, 16
  %314 = getelementptr i64, i64* %270, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %315, align 8, !tbaa !36
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %317, align 8, !tbaa !36
  %318 = or i64 %292, 20
  %319 = getelementptr i64, i64* %270, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %320, align 8, !tbaa !36
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %322, align 8, !tbaa !36
  %323 = or i64 %292, 24
  %324 = getelementptr i64, i64* %270, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %325, align 8, !tbaa !36
  %326 = getelementptr i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %327, align 8, !tbaa !36
  %328 = or i64 %292, 28
  %329 = getelementptr i64, i64* %270, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %330, align 8, !tbaa !36
  %331 = getelementptr i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %332, align 8, !tbaa !36
  %333 = add nuw i64 %292, 32
  %334 = add i64 %293, -8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %291, !llvm.loop !47

336:                                              ; preds = %291, %276
  %337 = phi i64 [ 0, %276 ], [ %333, %291 ]
  %338 = icmp eq i64 %287, 0
  br i1 %338, label %349, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %346, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %347, %339 ], [ %287, %336 ]
  %342 = getelementptr i64, i64* %270, i64 %340
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %343, align 8, !tbaa !36
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %345, align 8, !tbaa !36
  %346 = add nuw i64 %340, 4
  %347 = add i64 %341, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %339, !llvm.loop !48

349:                                              ; preds = %336, %339, %269
  %350 = phi i64* [ %270, %269 ], [ %279, %339 ], [ %279, %336 ]
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i64* [ %353, %351 ], [ %350, %349 ]
  store i64 %272, i64* %352, align 8, !tbaa !36
  %353 = getelementptr inbounds i64, i64* %352, i64 1
  %354 = icmp eq i64* %353, %271
  br i1 %354, label %355, label %351, !llvm.loop !49

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !43
  %358 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %359 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %360 = bitcast %"class.std::vector.0"* %15 to i8**
  store i8* %268, i8** %360, align 8, !tbaa !43
  store i64* %271, i64** %358, align 8, !tbaa !45
  store i64* %271, i64** %359, align 8, !tbaa !46
  %361 = icmp eq i64* %357, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %355
  %363 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %363) #18
  br label %364

364:                                              ; preds = %362, %355
  %365 = load i32, i32* %154, align 8, !tbaa !16
  %366 = shl nsw i32 %365, 1
  %367 = add nsw i32 %366, -1
  %368 = sext i32 %366 to i64
  %369 = add nsw i64 %368, 62
  %370 = lshr i64 %369, 3
  %371 = and i64 %370, 2305843009213693944
  %372 = invoke noalias nonnull i8* @_Znwm(i64 %371) #21
          to label %375 unwind label %373

373:                                              ; preds = %364
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %409

375:                                              ; preds = %364
  %376 = bitcast i8* %372 to i64*
  %377 = lshr i64 %369, 6
  %378 = getelementptr inbounds i64, i64* %376, i64 %377
  %379 = srem i32 %367, 64
  %380 = sdiv i32 %367, 64
  %381 = ptrtoint i64* %378 to i64
  %382 = ptrtoint i8* %372 to i64
  %383 = sub i64 %381, %382
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %372, i8 0, i64 %383, i1 false) #18
  %384 = load i64*, i64** %17, align 8, !tbaa !24
  %385 = icmp eq i64* %384, null
  br i1 %385, label %395, label %386

386:                                              ; preds = %375
  %387 = load i64*, i64** %21, align 8, !tbaa !27
  %388 = ptrtoint i64* %387 to i64
  %389 = ptrtoint i64* %384 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 3
  %392 = sub nsw i64 0, %391
  %393 = getelementptr inbounds i64, i64* %387, i64 %392
  %394 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* %394) #18
  store i64* null, i64** %17, align 8
  store i32 0, i32* %18, align 8
  store i64* null, i64** %19, align 8
  store i32 0, i32* %20, align 8
  store i64* null, i64** %21, align 8
  br label %395

395:                                              ; preds = %386, %375
  %396 = icmp slt i32 %379, 0
  %397 = add nsw i32 %379, 64
  %398 = select i1 %396, i32 %397, i32 %379
  %399 = ashr i32 %379, 31
  %400 = add nsw i32 %399, %380
  %401 = sext i32 %400 to i64
  %402 = getelementptr i64, i64* %376, i64 %401
  %403 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %404 = bitcast i64** %403 to i8**
  store i8* %372, i8** %404, align 8
  store i32 0, i32* %18, align 8
  store i64* %402, i64** %19, align 8
  store i32 %398, i32* %20, align 8
  store i64* %378, i64** %21, align 8
  ret void

405:                                              ; preds = %160, %158
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %409

407:                                              ; preds = %266, %264
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %373, %49, %45, %127, %123, %84, %88, %407, %405
  %410 = phi { i8*, i32 } [ %408, %407 ], [ %406, %405 ], [ %46, %49 ], [ %46, %45 ], [ %85, %88 ], [ %85, %84 ], [ %124, %127 ], [ %124, %123 ], [ %374, %373 ]
  %411 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %412 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %411, null
  br i1 %412, label %419, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %26, i64 0, i32 0, i32 0
  %415 = invoke zeroext i1 %411(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %414, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %414, i32 3)
          to label %419 unwind label %416

416:                                              ; preds = %413
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #19
  unreachable

419:                                              ; preds = %409, %413
  %420 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %421 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i64 0, i32 0, i32 0
  %424 = invoke zeroext i1 %420(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %423, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %423, i32 3)
          to label %428 unwind label %425

425:                                              ; preds = %422
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #19
  unreachable

428:                                              ; preds = %419, %422
  %429 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %430 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %429, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i64 0, i32 0, i32 0
  %433 = invoke zeroext i1 %429(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %432, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %432, i32 3)
          to label %437 unwind label %434

434:                                              ; preds = %431
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #19
  unreachable

437:                                              ; preds = %428, %431
  %438 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %438) #18
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %440 = load i64*, i64** %439, align 8, !tbaa !43
  %441 = icmp eq i64* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = bitcast i64* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #18
  br label %444

444:                                              ; preds = %437, %442
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !43
  %447 = icmp eq i64* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #18
  br label %450

450:                                              ; preds = %444, %448
  resume { i8*, i32 } %410
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #19
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #19
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !24
  %34 = icmp eq i64* %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8, !tbaa !27
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %33 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i64, i64* %37, i64 %42
  %44 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* %44) #18
  store i64* null, i64** %32, align 8
  %45 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %45, align 8
  %46 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %46, align 8
  %47 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %47, align 8
  store i64* null, i64** %36, align 8
  br label %48

48:                                               ; preds = %31, %35
  %49 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !43
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #18
  br label %54

54:                                               ; preds = %48, %52
  %55 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !43
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #18
  br label %60

60:                                               ; preds = %54, %58
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !36
  %5 = load i64, i64* %2, align 8, !tbaa !36
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !36
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_Oi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2, i32* nocapture nonnull readnone align 4 dereferenceable(4) %3) #14 align 2 {
  %5 = load i64, i64* %2, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = icmp sgt i32 %5, %1
  %19 = icmp sgt i32 %2, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %61, label %21

21:                                               ; preds = %7
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !24
  %25 = sdiv i32 %3, 64
  %26 = sext i32 %25 to i64
  %27 = srem i32 %3, 64
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  %30 = add nsw i64 %28, 64
  %31 = ashr i64 %28, 63
  %32 = add nsw i64 %31, %26
  %33 = getelementptr i64, i64* %24, i64 %32
  %34 = select i1 %29, i64 %30, i64 %28
  %35 = shl nuw i64 1, %34
  %36 = load i64, i64* %33, align 8, !tbaa !50
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !43
  %41 = getelementptr inbounds i64, i64* %40, i64 %22
  %42 = load i64, i64* %41, align 8, !tbaa !36
  br i1 %38, label %156, label %43

43:                                               ; preds = %21
  %44 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !43
  %46 = getelementptr inbounds i64, i64* %45, i64 %22
  %47 = load i64, i64* %46, align 8, !tbaa !36
  %48 = sub nsw i32 %5, %4
  %49 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  %50 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %51 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51)
  store i64 %42, i64* %15, align 8, !tbaa !36
  store i64 %47, i64* %16, align 8, !tbaa !36
  store i32 %48, i32* %17, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !12
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

56:                                               ; preds = %43
  %57 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  %58 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 0
  %60 = call i64 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %16, i32* nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51)
  br label %156

61:                                               ; preds = %7
  %62 = icmp sgt i32 %1, %4
  %63 = icmp sgt i32 %5, %2
  %64 = select i1 %62, i1 true, i1 %63
  %65 = sext i32 %3 to i64
  br i1 %64, label %116, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !43
  %69 = getelementptr inbounds i64, i64* %68, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !36
  %71 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  %72 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72)
  store i64 %70, i64* %13, align 8, !tbaa !36
  store i64 %6, i64* %14, align 8, !tbaa !36
  %73 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !12
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 1
  %79 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0
  %81 = call i64 %79(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72)
  %82 = load i64*, i64** %67, align 8, !tbaa !43
  %83 = getelementptr inbounds i64, i64* %82, i64 %65
  store i64 %81, i64* %83, align 8, !tbaa !36
  %84 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !24
  %86 = sdiv i32 %3, 64
  %87 = sext i32 %86 to i64
  %88 = srem i32 %3, 64
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  %91 = add nsw i64 %89, 64
  %92 = ashr i64 %89, 63
  %93 = add nsw i64 %92, %87
  %94 = getelementptr i64, i64* %85, i64 %93
  %95 = select i1 %90, i64 %91, i64 %89
  %96 = shl nuw i64 1, %95
  %97 = load i64, i64* %94, align 8, !tbaa !50
  %98 = or i64 %97, %96
  store i64 %98, i64* %94, align 8, !tbaa !50
  %99 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !43
  %101 = getelementptr inbounds i64, i64* %100, i64 %65
  %102 = load i64, i64* %101, align 8, !tbaa !36
  %103 = sub nsw i32 %5, %4
  %104 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104)
  %105 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105)
  %106 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106)
  store i64 %102, i64* %10, align 8, !tbaa !36
  store i64 %81, i64* %11, align 8, !tbaa !36
  store i32 %103, i32* %12, align 4, !tbaa !5
  %107 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %108 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %107, align 8, !tbaa !12
  %109 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %77
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

111:                                              ; preds = %77
  %112 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  %113 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %112, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 0
  %115 = call i64 %113(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106)
  br label %156

116:                                              ; preds = %61
  %117 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !24
  %119 = sdiv i32 %3, 64
  %120 = sext i32 %119 to i64
  %121 = srem i32 %3, 64
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %121, 0
  %124 = add nsw i64 %122, 64
  %125 = ashr i64 %122, 63
  %126 = add nsw i64 %125, %120
  %127 = getelementptr i64, i64* %118, i64 %126
  %128 = select i1 %123, i64 %124, i64 %122
  %129 = shl nuw i64 1, %128
  %130 = load i64, i64* %127, align 8, !tbaa !50
  %131 = and i64 %130, %129
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %116
  tail call void @_ZN11LazySegTreeIxxE11disassemblyEiii(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %3, i32 %4, i32 %5)
  br label %134

134:                                              ; preds = %133, %116
  %135 = shl nsw i32 %3, 1
  %136 = or i32 %135, 1
  %137 = add nsw i32 %5, %4
  %138 = sdiv i32 %137, 2
  %139 = tail call i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %136, i32 %4, i32 %138, i64 %6)
  %140 = add nsw i32 %135, 2
  %141 = tail call i64 @_ZN11LazySegTreeIxxE12update_queryEiiiiix(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %140, i32 %138, i32 %5, i64 %6)
  %142 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142)
  %143 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143)
  store i64 %139, i64* %8, align 8, !tbaa !36
  store i64 %141, i64* %9, align 8, !tbaa !36
  %144 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  %145 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %144, align 8, !tbaa !12
  %146 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 1
  %150 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %149, align 8, !tbaa !9
  %151 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0
  %152 = call i64 %150(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143)
  %153 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !43
  %155 = getelementptr inbounds i64, i64* %154, i64 %65
  store i64 %152, i64* %155, align 8, !tbaa !36
  br label %156

156:                                              ; preds = %21, %148, %111, %56
  %157 = phi i64 [ %60, %56 ], [ %115, %111 ], [ %152, %148 ], [ %42, %21 ]
  ret i64 %157
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxE11disassemblyEiii(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = sub nsw i32 %3, %2
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !43
  %17 = sext i32 %1 to i64
  br label %86

18:                                               ; preds = %4
  %19 = shl nsw i32 %1, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !43
  %24 = getelementptr inbounds i64, i64* %23, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !36
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i64, i64* %23, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !36
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  store i64 %25, i64* %10, align 8, !tbaa !36
  store i64 %28, i64* %11, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !12
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 1
  %37 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0
  %39 = call i64 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  %40 = load i64*, i64** %22, align 8, !tbaa !43
  %41 = getelementptr inbounds i64, i64* %40, i64 %21
  store i64 %39, i64* %41, align 8, !tbaa !36
  %42 = add nsw i32 %19, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %40, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !36
  %46 = getelementptr inbounds i64, i64* %40, i64 %26
  %47 = load i64, i64* %46, align 8, !tbaa !36
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  store i64 %45, i64* %8, align 8, !tbaa !36
  store i64 %47, i64* %9, align 8, !tbaa !36
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !12
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

53:                                               ; preds = %35
  %54 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !9
  %55 = call i64 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  %56 = load i64*, i64** %22, align 8, !tbaa !43
  %57 = getelementptr inbounds i64, i64* %56, i64 %43
  store i64 %55, i64* %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !24
  %60 = sdiv i32 %20, 64
  %61 = sext i32 %60 to i64
  %62 = srem i32 %20, 64
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  %65 = add nsw i64 %63, 64
  %66 = ashr i64 %63, 63
  %67 = add nsw i64 %66, %61
  %68 = getelementptr i64, i64* %59, i64 %67
  %69 = select i1 %64, i64 %65, i64 %63
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %68, align 8, !tbaa !50
  %72 = or i64 %71, %70
  store i64 %72, i64* %68, align 8, !tbaa !50
  %73 = sdiv i32 %42, 64
  %74 = sext i32 %73 to i64
  %75 = srem i32 %42, 64
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  %78 = add nsw i64 %76, 64
  %79 = ashr i64 %76, 63
  %80 = add nsw i64 %79, %74
  %81 = getelementptr i64, i64* %59, i64 %80
  %82 = select i1 %77, i64 %78, i64 %76
  %83 = shl nuw i64 1, %82
  %84 = load i64, i64* %81, align 8, !tbaa !50
  %85 = or i64 %84, %83
  store i64 %85, i64* %81, align 8, !tbaa !50
  br label %86

86:                                               ; preds = %14, %53
  %87 = phi i64 [ %17, %14 ], [ %26, %53 ]
  %88 = phi i64* [ %16, %14 ], [ %56, %53 ]
  %89 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !43
  %91 = getelementptr inbounds i64, i64* %90, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !36
  %93 = getelementptr inbounds i64, i64* %88, i64 %87
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  %96 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97)
  store i64 %92, i64* %5, align 8, !tbaa !36
  store i64 %94, i64* %6, align 8, !tbaa !36
  store i32 %12, i32* %7, align 4, !tbaa !5
  %98 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %99 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 8, !tbaa !12
  %100 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

102:                                              ; preds = %86
  %103 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  %105 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 0
  %107 = call i64 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97)
  %108 = load i64*, i64** %89, align 8, !tbaa !43
  %109 = getelementptr inbounds i64, i64* %108, i64 %87
  store i64 %107, i64* %109, align 8, !tbaa !36
  %110 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %111 = load i64, i64* %110, align 8, !tbaa !31
  %112 = load i64*, i64** %103, align 8, !tbaa !43
  %113 = getelementptr inbounds i64, i64* %112, i64 %87
  store i64 %111, i64* %113, align 8, !tbaa !36
  %114 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !24
  %116 = sdiv i32 %1, 64
  %117 = sext i32 %116 to i64
  %118 = srem i32 %1, 64
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %118, 0
  %121 = add nsw i64 %119, 64
  %122 = ashr i64 %119, 63
  %123 = add nsw i64 %122, %117
  %124 = getelementptr i64, i64* %115, i64 %123
  %125 = select i1 %120, i64 %121, i64 %119
  %126 = shl nuw i64 1, %125
  %127 = xor i64 %126, -1
  %128 = load i64, i64* %124, align 8, !tbaa !50
  %129 = and i64 %128, %127
  store i64 %129, i64* %124, align 8, !tbaa !50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = icmp sgt i32 %5, %1
  %13 = icmp sgt i32 %2, %4
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8, !tbaa !30
  br label %99

18:                                               ; preds = %6
  %19 = icmp sgt i32 %1, %4
  %20 = icmp sgt i32 %5, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %18
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !24
  %26 = sdiv i32 %3, 64
  %27 = sext i32 %26 to i64
  %28 = srem i32 %3, 64
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = add nsw i64 %32, %27
  %34 = getelementptr i64, i64* %25, i64 %33
  %35 = select i1 %30, i64 %31, i64 %29
  %36 = shl nuw i64 1, %35
  %37 = load i64, i64* %34, align 8, !tbaa !50
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !43
  %42 = getelementptr inbounds i64, i64* %41, i64 %23
  %43 = load i64, i64* %42, align 8, !tbaa !36
  br i1 %39, label %99, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !43
  %47 = getelementptr inbounds i64, i64* %46, i64 %23
  %48 = load i64, i64* %47, align 8, !tbaa !36
  %49 = sub nsw i32 %5, %4
  %50 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %51 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  store i64 %43, i64* %9, align 8, !tbaa !36
  store i64 %48, i64* %10, align 8, !tbaa !36
  store i32 %49, i32* %11, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !12
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  %59 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i32*)** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 0
  %61 = call i64 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  br label %99

62:                                               ; preds = %18
  %63 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !24
  %65 = sdiv i32 %3, 64
  %66 = sext i32 %65 to i64
  %67 = srem i32 %3, 64
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  %70 = add nsw i64 %68, 64
  %71 = ashr i64 %68, 63
  %72 = add nsw i64 %71, %66
  %73 = getelementptr i64, i64* %64, i64 %72
  %74 = select i1 %69, i64 %70, i64 %68
  %75 = shl nuw i64 1, %74
  %76 = load i64, i64* %73, align 8, !tbaa !50
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %62
  tail call void @_ZN11LazySegTreeIxxE11disassemblyEiii(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %3, i32 %4, i32 %5)
  br label %80

80:                                               ; preds = %79, %62
  %81 = shl nsw i32 %3, 1
  %82 = or i32 %81, 1
  %83 = add nsw i32 %5, %4
  %84 = sdiv i32 %83, 2
  %85 = tail call i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %82, i32 %4, i32 %84)
  %86 = add nsw i32 %81, 2
  %87 = tail call i64 @_ZN11LazySegTreeIxxE9sum_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %86, i32 %84, i32 %5)
  %88 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88)
  %89 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89)
  store i64 %85, i64* %7, align 8, !tbaa !36
  store i64 %87, i64* %8, align 8, !tbaa !36
  %90 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  %91 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8, !tbaa !12
  %92 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

94:                                               ; preds = %80
  %95 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 1
  %96 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0
  %98 = call i64 %96(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89)
  br label %99

99:                                               ; preds = %22, %94, %57, %15
  %100 = phi i64 [ %17, %15 ], [ %61, %57 ], [ %98, %94 ], [ %43, %22 ]
  ret i64 %100
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525730316.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"_ZTSSt8functionIFxxxiEE", !11, i64 24}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS11LazySegTreeIxxE", !6, i64 0, !18, i64 8, !18, i64 32, !19, i64 56, !20, i64 96, !20, i64 104, !10, i64 112, !10, i64 144, !15, i64 176}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = !{!"_ZTSSt6vectorIbSaIbEE"}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = !{!28, !11, i64 32}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !11, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator"}
!30 = !{!17, !20, i64 96}
!31 = !{!17, !20, i64 104}
!32 = !{!11, !11, i64 0}
!33 = !{i64 0, i64 8, !34, i64 0, i64 8, !34, i64 0, i64 8, !34, i64 0, i64 16, !34, i64 0, i64 16, !34}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !22, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !22, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!44, !11, i64 8}
!46 = !{!44, !11, i64 16}
!47 = distinct !{!47, !22, !38}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !22, !42, !38}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
