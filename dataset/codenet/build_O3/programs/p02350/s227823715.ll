; ModuleID = 'Project_CodeNet_C++1400/p02350/s227823715.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s227823715.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%struct.LazySegTree = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11LazySegTreeIiiEC2EiSt8functionIFiiiEES3_S3_ii = comdat any

$_ZN11LazySegTreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11LazySegTreeIiiE6updateEiiiiii = comdat any

$_ZN11LazySegTreeIiiE4evalEi = comdat any

$_ZN11LazySegTreeIiiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227823715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIiiE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %5)
  ret %"class.std::basic_istream"* %6
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIiiE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32 %5)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret %"class.std::basic_ostream"* %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %struct.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #16
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %18, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %20, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !15
  invoke void @_ZN11LazySegTreeIiiEC2EiSt8functionIFiiiEES3_S3_ii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %3, i32 %16, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i32 2147483647, i32 2147483647)
          to label %23 unwind label %101

23:                                               ; preds = %0
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !15
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %23, %26
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !15
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #17
  unreachable

41:                                               ; preds = %32, %35
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !15
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %50 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #17
  unreachable

50:                                               ; preds = %41, %44
  %51 = bitcast i32* %7 to i8*
  %52 = bitcast i32* %8 to i8*
  %53 = bitcast i32* %9 to i8*
  %54 = bitcast i32* %10 to i8*
  %55 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 0
  %56 = load i32, i32* %2, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %129, label %58

58:                                               ; preds = %194, %50
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !17
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !17
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !15
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3, i32 0, i32 0
  %76 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %75, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %75, i32 3)
          to label %80 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #17
  unreachable

80:                                               ; preds = %74, %70
  %81 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 1
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %81, align 8, !tbaa !15
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0
  %86 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32 3)
          to label %90 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %84, %80
  %91 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 1, i32 0, i32 1
  %92 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !15
  %93 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 1, i32 0, i32 0
  %96 = invoke zeroext i1 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, i32 3)
          to label %100 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #17
  unreachable

100:                                              ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !15
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %107 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, i32 3)
          to label %111 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #17
  unreachable

111:                                              ; preds = %105, %101
  %112 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !15
  %113 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %116 = invoke zeroext i1 %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %115, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %115, i32 3)
          to label %120 unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #17
  unreachable

120:                                              ; preds = %114, %111
  %121 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !15
  %122 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %121, null
  br i1 %122, label %200, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %125 = invoke zeroext i1 %121(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, i32 3)
          to label %200 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #17
  unreachable

129:                                              ; preds = %50, %194
  %130 = phi i32 [ %195, %194 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #16
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %132 unwind label %147

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %8)
          to label %134 unwind label %147

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %9)
          to label %136 unwind label %147

136:                                              ; preds = %134
  %137 = load i32, i32* %7, align 4, !tbaa !11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = load i32, i32* %8, align 4, !tbaa !11
  %143 = load i32, i32* %9, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %10, align 4, !tbaa !11
  %146 = load i32, i32* %55, align 8, !tbaa !19
  invoke void @_ZN11LazySegTreeIiiE6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %3, i32 %142, i32 %144, i32 %145, i32 1, i32 0, i32 %146)
          to label %194 unwind label %147

147:                                              ; preds = %141, %139, %134, %132, %129
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %198

149:                                              ; preds = %136
  %150 = load i32, i32* %8, align 4, !tbaa !11
  %151 = load i32, i32* %9, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %55, align 8, !tbaa !19
  %154 = invoke i32 @_ZN11LazySegTreeIiiE5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %3, i32 %150, i32 %152, i32 1, i32 0, i32 %153)
          to label %155 unwind label %190

155:                                              ; preds = %149
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
          to label %157 unwind label %190

157:                                              ; preds = %155
  %158 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !22
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !24
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %170 unwind label %192

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !27
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !29
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %190

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !22
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %190

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %186)
          to label %188 unwind label %190

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %194 unwind label %190

190:                                              ; preds = %155, %149, %178, %179, %185, %188
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %198

192:                                              ; preds = %169
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %198

194:                                              ; preds = %188, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  %195 = add nuw nsw i32 %130, 1
  %196 = load i32, i32* %2, align 4, !tbaa !11
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %129, label %58, !llvm.loop !30

198:                                              ; preds = %190, %192, %147
  %199 = phi { i8*, i32 } [ %148, %147 ], [ %191, %190 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @_ZN11LazySegTreeIiiED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %3) #16
  br label %200

200:                                              ; preds = %123, %120, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %102, %120 ], [ %102, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIiiEC2EiSt8functionIFiiiEES3_S3_ii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i32 %5, i32 %6) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !15
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %20, i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !12
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !15
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !15
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %342, %338, %23, %27
  %33 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %339, %338 ], [ %339, %342 ]
  resume { i8*, i32 } %33

34:                                               ; preds = %7, %18
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !15
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %43 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 2)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %46 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %46, i32 (%"union.std::_Any_data"*, i32*, i32*)** %47, align 8, !tbaa !12
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !15
  br label %58

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !15
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %338, label %53

53:                                               ; preds = %49
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %338 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #17
  unreachable

58:                                               ; preds = %44, %34
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !15
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %67 = invoke zeroext i1 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 2)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %70 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %70, i32 (%"union.std::_Any_data"*, i32*, i32*)** %71, align 8, !tbaa !12
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !15
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !15
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %328, label %77

77:                                               ; preds = %73
  %78 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 3)
          to label %328 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #17
  unreachable

82:                                               ; preds = %68, %58
  %83 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  store i32 %5, i32* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  store i32 %6, i32* %84, align 4, !tbaa !33
  %85 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6
  %86 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7
  %87 = sitofp i32 %1 to double
  %88 = bitcast %"class.std::vector"* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %89 = tail call double @log2(double %87) #16
  %90 = fadd double %89, 1.000000e+00
  %91 = fptosi double %90 to i32
  %92 = shl nuw i32 1, %91
  store i32 %92, i32* %8, align 8, !tbaa !19
  %93 = shl nsw i32 %92, 1
  %94 = or i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %98 unwind label %302

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %82
  %100 = shl nuw nsw i64 %95, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #19
          to label %102 unwind label %302

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  %104 = getelementptr inbounds i32, i32* %103, i64 %95
  %105 = shl nsw i64 %95, 2
  %106 = add nsw i64 %105, -4
  %107 = icmp ult i64 %106, 32
  br i1 %107, label %181, label %108

108:                                              ; preds = %102
  %109 = lshr exact i64 %106, 2
  %110 = and i64 %109, 4611686018427387896
  %111 = getelementptr i32, i32* %103, i64 %110
  %112 = insertelement <4 x i32> poison, i32 %5, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %5, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = add nsw i64 %110, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 7
  %120 = icmp ult i64 %116, 56
  br i1 %120, label %168, label %121

121:                                              ; preds = %108
  %122 = and i64 %118, 4611686018427387896
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %165, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %166, %123 ]
  %126 = getelementptr i32, i32* %103, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %127, align 4, !tbaa !11
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %129, align 4, !tbaa !11
  %130 = or i64 %124, 8
  %131 = getelementptr i32, i32* %103, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %132, align 4, !tbaa !11
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %134, align 4, !tbaa !11
  %135 = or i64 %124, 16
  %136 = getelementptr i32, i32* %103, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %137, align 4, !tbaa !11
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %139, align 4, !tbaa !11
  %140 = or i64 %124, 24
  %141 = getelementptr i32, i32* %103, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %142, align 4, !tbaa !11
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %144, align 4, !tbaa !11
  %145 = or i64 %124, 32
  %146 = getelementptr i32, i32* %103, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %147, align 4, !tbaa !11
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %149, align 4, !tbaa !11
  %150 = or i64 %124, 40
  %151 = getelementptr i32, i32* %103, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %152, align 4, !tbaa !11
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %154, align 4, !tbaa !11
  %155 = or i64 %124, 48
  %156 = getelementptr i32, i32* %103, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %157, align 4, !tbaa !11
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %159, align 4, !tbaa !11
  %160 = or i64 %124, 56
  %161 = getelementptr i32, i32* %103, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %162, align 4, !tbaa !11
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %164, align 4, !tbaa !11
  %165 = add nuw i64 %124, 64
  %166 = add i64 %125, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %123, !llvm.loop !34

168:                                              ; preds = %123, %108
  %169 = phi i64 [ 0, %108 ], [ %165, %123 ]
  %170 = icmp eq i64 %119, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %179, %171 ], [ %119, %168 ]
  %174 = getelementptr i32, i32* %103, i64 %172
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %175, align 4, !tbaa !11
  %176 = getelementptr i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %177, align 4, !tbaa !11
  %178 = add nuw i64 %172, 8
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !36

181:                                              ; preds = %168, %171, %102
  %182 = phi i32* [ %103, %102 ], [ %111, %171 ], [ %111, %168 ]
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i32* [ %185, %183 ], [ %182, %181 ]
  store i32 %5, i32* %184, align 4, !tbaa !11
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = icmp eq i32* %185, %104
  br i1 %186, label %187, label %183, !llvm.loop !38

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %192 = bitcast %"class.std::vector"* %85 to i8**
  store i8* %101, i8** %192, align 8, !tbaa !17
  store i32* %104, i32** %190, align 8, !tbaa !40
  store i32* %104, i32** %191, align 8, !tbaa !41
  %193 = icmp eq i32* %189, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %187
  %195 = bitcast i32* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #16
  br label %196

196:                                              ; preds = %194, %187
  %197 = load i32, i32* %8, align 8, !tbaa !19
  %198 = shl nsw i32 %197, 1
  %199 = or i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %203 unwind label %304

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %196
  %205 = shl nuw nsw i64 %200, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #19
          to label %207 unwind label %304

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  %209 = getelementptr inbounds i32, i32* %208, i64 %200
  %210 = shl nsw i64 %200, 2
  %211 = add nsw i64 %210, -4
  %212 = icmp ult i64 %211, 32
  br i1 %212, label %286, label %213

213:                                              ; preds = %207
  %214 = lshr exact i64 %211, 2
  %215 = and i64 %214, 4611686018427387896
  %216 = getelementptr i32, i32* %208, i64 %215
  %217 = insertelement <4 x i32> poison, i32 %6, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %6, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = add nsw i64 %215, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 7
  %225 = icmp ult i64 %221, 56
  br i1 %225, label %273, label %226

226:                                              ; preds = %213
  %227 = and i64 %223, 4611686018427387896
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %270, %228 ]
  %230 = phi i64 [ %227, %226 ], [ %271, %228 ]
  %231 = getelementptr i32, i32* %208, i64 %229
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %232, align 4, !tbaa !11
  %233 = getelementptr i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %234, align 4, !tbaa !11
  %235 = or i64 %229, 8
  %236 = getelementptr i32, i32* %208, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %237, align 4, !tbaa !11
  %238 = getelementptr i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %239, align 4, !tbaa !11
  %240 = or i64 %229, 16
  %241 = getelementptr i32, i32* %208, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %242, align 4, !tbaa !11
  %243 = getelementptr i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %244, align 4, !tbaa !11
  %245 = or i64 %229, 24
  %246 = getelementptr i32, i32* %208, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %247, align 4, !tbaa !11
  %248 = getelementptr i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %249, align 4, !tbaa !11
  %250 = or i64 %229, 32
  %251 = getelementptr i32, i32* %208, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %252, align 4, !tbaa !11
  %253 = getelementptr i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %254, align 4, !tbaa !11
  %255 = or i64 %229, 40
  %256 = getelementptr i32, i32* %208, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %257, align 4, !tbaa !11
  %258 = getelementptr i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %259, align 4, !tbaa !11
  %260 = or i64 %229, 48
  %261 = getelementptr i32, i32* %208, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %262, align 4, !tbaa !11
  %263 = getelementptr i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %264, align 4, !tbaa !11
  %265 = or i64 %229, 56
  %266 = getelementptr i32, i32* %208, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %267, align 4, !tbaa !11
  %268 = getelementptr i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %269, align 4, !tbaa !11
  %270 = add nuw i64 %229, 64
  %271 = add i64 %230, -8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %228, !llvm.loop !42

273:                                              ; preds = %228, %213
  %274 = phi i64 [ 0, %213 ], [ %270, %228 ]
  %275 = icmp eq i64 %224, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %283, %276 ], [ %274, %273 ]
  %278 = phi i64 [ %284, %276 ], [ %224, %273 ]
  %279 = getelementptr i32, i32* %208, i64 %277
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %280, align 4, !tbaa !11
  %281 = getelementptr i32, i32* %279, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %282, align 4, !tbaa !11
  %283 = add nuw i64 %277, 8
  %284 = add i64 %278, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %276, !llvm.loop !43

286:                                              ; preds = %273, %276, %207
  %287 = phi i32* [ %208, %207 ], [ %216, %276 ], [ %216, %273 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i32* [ %290, %288 ], [ %287, %286 ]
  store i32 %6, i32* %289, align 4, !tbaa !11
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = icmp eq i32* %290, %209
  br i1 %291, label %292, label %288, !llvm.loop !44

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !17
  %295 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %296 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %297 = bitcast %"class.std::vector"* %86 to i8**
  store i8* %206, i8** %297, align 8, !tbaa !17
  store i32* %209, i32** %295, align 8, !tbaa !40
  store i32* %209, i32** %296, align 8, !tbaa !41
  %298 = icmp eq i32* %294, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %292
  %300 = bitcast i32* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #16
  br label %301

301:                                              ; preds = %299, %292
  ret void

302:                                              ; preds = %99, %97
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %204, %202
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %303, %302 ]
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !17
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i32* %309 to i8*
  tail call void @_ZdlPv(i8* nonnull %312) #16
  br label %313

313:                                              ; preds = %306, %311
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !17
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast i32* %315 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %313, %317
  %320 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !15
  %321 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %324 = invoke zeroext i1 %320(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, i32 3)
          to label %328 unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  tail call void @__clang_call_terminate(i8* %327) #17
  unreachable

328:                                              ; preds = %322, %319, %77, %73
  %329 = phi { i8*, i32 } [ %74, %77 ], [ %74, %73 ], [ %307, %319 ], [ %307, %322 ]
  %330 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !15
  %331 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %334 = invoke zeroext i1 %330(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %333, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %333, i32 3)
          to label %338 unwind label %335

335:                                              ; preds = %332
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  tail call void @__clang_call_terminate(i8* %337) #17
  unreachable

338:                                              ; preds = %332, %328, %53, %49
  %339 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %329, %328 ], [ %329, %332 ]
  %340 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !15
  %341 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %340, null
  br i1 %341, label %32, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %344 = invoke zeroext i1 %340(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %343, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %343, i32 3)
          to label %32 unwind label %345

345:                                              ; preds = %342
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  tail call void @__clang_call_terminate(i8* %347) #17
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIiiED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !15
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !15
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = load i32, i32* %2, align 4, !tbaa !11
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !11
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !11
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIiiE6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  tail call void @_ZN11LazySegTreeIiiE4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %4)
  %12 = icmp sgt i32 %1, %5
  %13 = icmp slt i32 %2, %6
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %7
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %20, i32* %10, align 4, !tbaa !11
  store i32 %3, i32* %11, align 4, !tbaa !11
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !15
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 1
  %29 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0
  %31 = call i32 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  %32 = load i32*, i32** %17, align 8, !tbaa !17
  %33 = getelementptr inbounds i32, i32* %32, i64 %16
  store i32 %31, i32* %33, align 4, !tbaa !11
  call void @_ZN11LazySegTreeIiiE4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %4)
  br label %65

34:                                               ; preds = %7
  %35 = icmp slt i32 %1, %6
  %36 = icmp sgt i32 %2, %5
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = shl nsw i32 %4, 1
  %40 = add nsw i32 %6, %5
  %41 = sdiv i32 %40, 2
  tail call void @_ZN11LazySegTreeIiiE6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %39, i32 %5, i32 %41)
  %42 = or i32 %39, 1
  tail call void @_ZN11LazySegTreeIiiE6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %42, i32 %41, i32 %6)
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i32, i32* %45, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51)
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  store i32 %47, i32* %8, align 4, !tbaa !11
  store i32 %50, i32* %9, align 4, !tbaa !11
  %53 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !15
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

57:                                               ; preds = %38
  %58 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 1
  %59 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0
  %61 = call i32 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  %62 = sext i32 %4 to i64
  %63 = load i32*, i32** %44, align 8, !tbaa !17
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  store i32 %61, i32* %64, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %34, %57, %27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIiiE4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 4, !tbaa !33
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %79, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !19
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = shl nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 %25, i32* %7, align 4, !tbaa !11
  store i32 %13, i32* %8, align 4, !tbaa !11
  %28 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !15
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 1
  %34 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0
  %36 = call i32 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %37 = load i32*, i32** %10, align 8, !tbaa !17
  %38 = getelementptr inbounds i32, i32* %37, i64 %23
  store i32 %36, i32* %38, align 4, !tbaa !11
  %39 = or i32 %22, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %37, i64 %9
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i32 %42, i32* %5, align 4, !tbaa !11
  store i32 %44, i32* %6, align 4, !tbaa !11
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !15
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

50:                                               ; preds = %32
  %51 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %33, align 8, !tbaa !12
  %52 = call i32 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  %53 = load i32*, i32** %10, align 8, !tbaa !17
  %54 = getelementptr inbounds i32, i32* %53, i64 %40
  store i32 %52, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %53, i64 %9
  %56 = load i32, i32* %55, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %50, %17
  %58 = phi i32 [ %56, %50 ], [ %13, %17 ]
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %60, i64 %9
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63)
  %64 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64)
  store i32 %62, i32* %3, align 4, !tbaa !11
  store i32 %58, i32* %4, align 4, !tbaa !11
  %65 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 1
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !15
  %67 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 1
  %71 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0
  %73 = call i32 %71(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64)
  %74 = load i32*, i32** %59, align 8, !tbaa !17
  %75 = getelementptr inbounds i32, i32* %74, i64 %9
  store i32 %73, i32* %75, align 4, !tbaa !11
  %76 = load i32, i32* %14, align 4, !tbaa !33
  %77 = load i32*, i32** %10, align 8, !tbaa !17
  %78 = getelementptr inbounds i32, i32* %77, i64 %9
  store i32 %76, i32* %78, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %2, %69
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11LazySegTreeIiiE5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @_ZN11LazySegTreeIiiE4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %3)
  %9 = icmp sgt i32 %2, %4
  %10 = icmp slt i32 %1, %5
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !32
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp slt i32 %2, %5
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !11
  br label %43

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = add nsw i32 %5, %4
  %28 = sdiv i32 %27, 2
  %29 = tail call i32 @_ZN11LazySegTreeIiiE5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %26, i32 %4, i32 %28)
  %30 = or i32 %26, 1
  %31 = tail call i32 @_ZN11LazySegTreeIiiE5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %30, i32 %28, i32 %5)
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  store i32 %29, i32* %7, align 4, !tbaa !11
  store i32 %31, i32* %8, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 1
  %40 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0
  %42 = call i32 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  br label %43

43:                                               ; preds = %38, %19, %12
  %44 = phi i32 [ %14, %12 ], [ %24, %19 ], [ %42, %38 ]
  ret i32 %44
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227823715.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSSt8functionIFiiiEE", !14, i64 24}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"_ZTSSt14_Function_base", !8, i64 0, !14, i64 16}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS11LazySegTreeIiiE", !7, i64 0, !13, i64 8, !13, i64 40, !13, i64 72, !7, i64 104, !7, i64 108, !21, i64 112, !21, i64 136}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!20, !7, i64 104}
!33 = !{!20, !7, i64 108}
!34 = distinct !{!34, !31, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !31, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!18, !14, i64 8}
!41 = !{!18, !14, i64 16}
!42 = distinct !{!42, !31, !35}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !31, !39, !35}
!45 = !{!14, !14, i64 0}
