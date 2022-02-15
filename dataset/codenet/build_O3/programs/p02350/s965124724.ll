; ModuleID = 'Project_CodeNet_C++1400/p02350/s965124724.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s965124724.cpp"
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
%class.abstract_lazy_segtree = type { i32, %"class.std::vector", %"class.std::vector", i64, i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN21abstract_lazy_segtreeIxxEC2EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEE = comdat any

$_ZN21abstract_lazy_segtreeIxxE6updateEiixiii = comdat any

$_ZN21abstract_lazy_segtreeIxxE5queryEiiiii = comdat any

$_ZN21abstract_lazy_segtreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxxiEZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES5_S5_S3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi = comdat any

$_ZNSt17_Function_handlerIFxxiEZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES5_S5_S3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZN21abstract_lazy_segtreeIxxE4evalEiii = comdat any

$_ZTSZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEEEd_UlxiE_ = comdat any

$_ZTIZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEEEd_UlxiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@_ZTSZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant [79 x i8] c"ZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEEEd_UlxiE_\00", comdat, align 1
@_ZTIZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @_ZTSZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEEEd_UlxiE_, i32 0, i32 0) }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965124724.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.abstract_lazy_segtree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.0", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %class.abstract_lazy_segtree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #15
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @_ZNSt17_Function_handlerIFxxiEZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES5_S5_S3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi, i64 (%"union.std::_Any_data"*, i64*, i32*)** %26, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxiEZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES5_S5_S3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  invoke void @_ZN21abstract_lazy_segtreeIxxEC2EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEE(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %3, i64 %18, i64 2147483647, i64 -1, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function.0"* nonnull %7)
          to label %27 unwind label %71

27:                                               ; preds = %0
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i64 0, i32 0, i32 0
  %32 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %36 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #16
  unreachable

36:                                               ; preds = %27, %30
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #16
  unreachable

45:                                               ; preds = %36, %39
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %45, %48
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %59 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 3)
          to label %63 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #16
  unreachable

63:                                               ; preds = %54, %57
  %64 = bitcast i64* %8 to i8*
  %65 = bitcast i64* %9 to i8*
  %66 = bitcast i64* %10 to i8*
  %67 = bitcast i64* %11 to i8*
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %108, label %70

70:                                               ; preds = %175, %63
  call void @_ZN21abstract_lazy_segtreeIxxED2Ev(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i64 0, i32 0, i32 0
  %77 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32 3)
          to label %81 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #16
  unreachable

81:                                               ; preds = %75, %71
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %86 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32 3)
          to label %90 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #16
  unreachable

90:                                               ; preds = %84, %81
  %91 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %92 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %95 = invoke zeroext i1 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, i32 3)
          to label %99 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #16
  unreachable

99:                                               ; preds = %93, %90
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, null
  br i1 %101, label %179, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %104 = invoke zeroext i1 %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, i32 3)
          to label %179 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #16
  unreachable

108:                                              ; preds = %63, %175
  %109 = phi i32 [ %176, %175 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #15
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %111 unwind label %127

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %10)
          to label %115 unwind label %127

115:                                              ; preds = %113
  %116 = load i64, i64* %8, align 8, !tbaa !16
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %120 unwind label %127

120:                                              ; preds = %118
  %121 = load i64, i64* %9, align 8, !tbaa !16
  %122 = trunc i64 %121 to i32
  %123 = load i64, i64* %10, align 8, !tbaa !16
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, 1
  %126 = load i64, i64* %11, align 8, !tbaa !16
  invoke void @_ZN21abstract_lazy_segtreeIxxE6updateEiixiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %3, i32 %122, i32 %125, i64 %126, i32 0, i32 0, i32 -1)
          to label %175 unwind label %127

127:                                              ; preds = %120, %133, %108, %111, %113, %118, %140, %163, %164, %170, %173
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %131

129:                                              ; preds = %154
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  call void @_ZN21abstract_lazy_segtreeIxxED2Ev(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %3) #15
  br label %179

133:                                              ; preds = %115
  %134 = load i64, i64* %9, align 8, !tbaa !16
  %135 = trunc i64 %134 to i32
  %136 = load i64, i64* %10, align 8, !tbaa !16
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 1
  %139 = invoke i64 @_ZN21abstract_lazy_segtreeIxxE5queryEiiiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %3, i32 %135, i32 %138, i32 0, i32 0, i32 -1)
          to label %140 unwind label %127

140:                                              ; preds = %133
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %142 unwind label %127

142:                                              ; preds = %140
  %143 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !18
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !20
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %155 unwind label %129

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !23
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !25
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %127

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !18
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %127

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %171)
          to label %173 unwind label %127

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %127

175:                                              ; preds = %173, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  %176 = add nuw nsw i32 %109, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %108, label %70, !llvm.loop !26

179:                                              ; preds = %102, %99, %131
  %180 = phi { i8*, i32 } [ %132, %131 ], [ %72, %99 ], [ %72, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21abstract_lazy_segtreeIxxEC2EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEE(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2, i64 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function"* %6, %"class.std::function.0"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 3
  %12 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i64 %2, i64* %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 4
  store i64 %3, i64* %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5
  %15 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %17 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  %18 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %22 = invoke zeroext i1 %17(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 2)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %25 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %25, i64 (%"union.std::_Any_data"*, i64*, i64*)** %26, align 8, !tbaa !9
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  br label %37

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %371, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %371 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #16
  unreachable

37:                                               ; preds = %23, %8
  %38 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6
  %39 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 2)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %49 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %49, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !9
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  br label %61

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %361, label %56

56:                                               ; preds = %52
  %57 = invoke zeroext i1 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %361 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #16
  unreachable

61:                                               ; preds = %47, %37
  %62 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7
  %63 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !12
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %70 = invoke zeroext i1 %65(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 2)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %73, i64 (%"union.std::_Any_data"*, i64*, i64*)** %74, align 8, !tbaa !9
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  br label %85

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %351, label %80

80:                                               ; preds = %76
  %81 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %351 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #16
  unreachable

85:                                               ; preds = %71, %61
  %86 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8
  %87 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i64 0, i32 0, i32 1
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !12
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %96, %85
  br label %110

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %86, i64 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i64 0, i32 0, i32 0
  %95 = invoke zeroext i1 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, i32 2)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i64 0, i32 1
  %98 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %98, i64 (%"union.std::_Any_data"*, i64*, i32*)** %99, align 8, !tbaa !14
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  br label %91

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %341, label %105

105:                                              ; preds = %101
  %106 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, i32 3)
          to label %341 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #16
  unreachable

110:                                              ; preds = %91, %110
  %111 = phi i32 [ %114, %110 ], [ 1, %91 ]
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %112, %1
  %114 = shl nsw i32 %111, 1
  br i1 %113, label %110, label %115, !llvm.loop !32

115:                                              ; preds = %110
  %116 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 0
  store i32 %111, i32* %116, align 8, !tbaa !33
  %117 = add nsw i32 %114, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %111, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %121 unwind label %327

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  %123 = shl nuw nsw i64 %118, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #18
          to label %125 unwind label %327

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  %127 = getelementptr inbounds i64, i64* %126, i64 %118
  %128 = load i64, i64* %11, align 8, !tbaa !16
  %129 = shl nsw i64 %118, 3
  %130 = add nsw i64 %129, -8
  %131 = icmp ult i64 %130, 32
  br i1 %131, label %205, label %132

132:                                              ; preds = %125
  %133 = lshr exact i64 %130, 3
  %134 = and i64 %133, 2305843009213693948
  %135 = getelementptr i64, i64* %126, i64 %134
  %136 = insertelement <2 x i64> poison, i64 %128, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = insertelement <2 x i64> poison, i64 %128, i32 0
  %139 = shufflevector <2 x i64> %138, <2 x i64> poison, <2 x i32> zeroinitializer
  %140 = add nsw i64 %134, -4
  %141 = lshr exact i64 %140, 2
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 7
  %144 = icmp ult i64 %140, 28
  br i1 %144, label %192, label %145

145:                                              ; preds = %132
  %146 = and i64 %142, 9223372036854775800
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %189, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %190, %147 ]
  %150 = getelementptr i64, i64* %126, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !16
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %153, align 8, !tbaa !16
  %154 = or i64 %148, 4
  %155 = getelementptr i64, i64* %126, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !16
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %158, align 8, !tbaa !16
  %159 = or i64 %148, 8
  %160 = getelementptr i64, i64* %126, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !16
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %163, align 8, !tbaa !16
  %164 = or i64 %148, 12
  %165 = getelementptr i64, i64* %126, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !16
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %168, align 8, !tbaa !16
  %169 = or i64 %148, 16
  %170 = getelementptr i64, i64* %126, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !16
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %173, align 8, !tbaa !16
  %174 = or i64 %148, 20
  %175 = getelementptr i64, i64* %126, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !16
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %178, align 8, !tbaa !16
  %179 = or i64 %148, 24
  %180 = getelementptr i64, i64* %126, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !16
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %183, align 8, !tbaa !16
  %184 = or i64 %148, 28
  %185 = getelementptr i64, i64* %126, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !16
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %188, align 8, !tbaa !16
  %189 = add nuw i64 %148, 32
  %190 = add i64 %149, -8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %147, !llvm.loop !34

192:                                              ; preds = %147, %132
  %193 = phi i64 [ 0, %132 ], [ %189, %147 ]
  %194 = icmp eq i64 %143, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %203, %195 ], [ %143, %192 ]
  %198 = getelementptr i64, i64* %126, i64 %196
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !16
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %201, align 8, !tbaa !16
  %202 = add nuw i64 %196, 4
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !36

205:                                              ; preds = %192, %195, %125
  %206 = phi i64* [ %126, %125 ], [ %135, %195 ], [ %135, %192 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %128, i64* %208, align 8, !tbaa !16
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %127
  br i1 %210, label %211, label %207, !llvm.loop !38

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !40
  %214 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %215 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %216 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %124, i8** %216, align 8, !tbaa !40
  store i64* %127, i64** %214, align 8, !tbaa !42
  store i64* %127, i64** %215, align 8, !tbaa !43
  %217 = icmp eq i64* %213, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %211
  %219 = bitcast i64* %213 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %218, %211
  %221 = load i32, i32* %116, align 8, !tbaa !33
  %222 = shl nsw i32 %221, 1
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %221, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %227 unwind label %329

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = shl nuw nsw i64 %224, 3
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #18
          to label %231 unwind label %329

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i64*
  %233 = getelementptr inbounds i64, i64* %232, i64 %224
  %234 = load i64, i64* %13, align 8, !tbaa !16
  %235 = shl nsw i64 %224, 3
  %236 = add nsw i64 %235, -8
  %237 = icmp ult i64 %236, 32
  br i1 %237, label %311, label %238

238:                                              ; preds = %231
  %239 = lshr exact i64 %236, 3
  %240 = and i64 %239, 2305843009213693948
  %241 = getelementptr i64, i64* %232, i64 %240
  %242 = insertelement <2 x i64> poison, i64 %234, i32 0
  %243 = shufflevector <2 x i64> %242, <2 x i64> poison, <2 x i32> zeroinitializer
  %244 = insertelement <2 x i64> poison, i64 %234, i32 0
  %245 = shufflevector <2 x i64> %244, <2 x i64> poison, <2 x i32> zeroinitializer
  %246 = add nsw i64 %240, -4
  %247 = lshr exact i64 %246, 2
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 7
  %250 = icmp ult i64 %246, 28
  br i1 %250, label %298, label %251

251:                                              ; preds = %238
  %252 = and i64 %248, 9223372036854775800
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %295, %253 ]
  %255 = phi i64 [ %252, %251 ], [ %296, %253 ]
  %256 = getelementptr i64, i64* %232, i64 %254
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %257, align 8, !tbaa !16
  %258 = getelementptr i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %259, align 8, !tbaa !16
  %260 = or i64 %254, 4
  %261 = getelementptr i64, i64* %232, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %262, align 8, !tbaa !16
  %263 = getelementptr i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %264, align 8, !tbaa !16
  %265 = or i64 %254, 8
  %266 = getelementptr i64, i64* %232, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %267, align 8, !tbaa !16
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %269, align 8, !tbaa !16
  %270 = or i64 %254, 12
  %271 = getelementptr i64, i64* %232, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %272, align 8, !tbaa !16
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %274, align 8, !tbaa !16
  %275 = or i64 %254, 16
  %276 = getelementptr i64, i64* %232, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %277, align 8, !tbaa !16
  %278 = getelementptr i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %279, align 8, !tbaa !16
  %280 = or i64 %254, 20
  %281 = getelementptr i64, i64* %232, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %282, align 8, !tbaa !16
  %283 = getelementptr i64, i64* %281, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %284, align 8, !tbaa !16
  %285 = or i64 %254, 24
  %286 = getelementptr i64, i64* %232, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %287, align 8, !tbaa !16
  %288 = getelementptr i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %289, align 8, !tbaa !16
  %290 = or i64 %254, 28
  %291 = getelementptr i64, i64* %232, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %292, align 8, !tbaa !16
  %293 = getelementptr i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %294, align 8, !tbaa !16
  %295 = add nuw i64 %254, 32
  %296 = add i64 %255, -8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %253, !llvm.loop !44

298:                                              ; preds = %253, %238
  %299 = phi i64 [ 0, %238 ], [ %295, %253 ]
  %300 = icmp eq i64 %249, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %308, %301 ], [ %299, %298 ]
  %303 = phi i64 [ %309, %301 ], [ %249, %298 ]
  %304 = getelementptr i64, i64* %232, i64 %302
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %305, align 8, !tbaa !16
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %307, align 8, !tbaa !16
  %308 = add nuw i64 %302, 4
  %309 = add i64 %303, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %301, !llvm.loop !45

311:                                              ; preds = %298, %301, %231
  %312 = phi i64* [ %232, %231 ], [ %241, %301 ], [ %241, %298 ]
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64* [ %315, %313 ], [ %312, %311 ]
  store i64 %234, i64* %314, align 8, !tbaa !16
  %315 = getelementptr inbounds i64, i64* %314, i64 1
  %316 = icmp eq i64* %315, %233
  br i1 %316, label %317, label %313, !llvm.loop !46

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !40
  %320 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %321 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %322 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %230, i8** %322, align 8, !tbaa !40
  store i64* %233, i64** %320, align 8, !tbaa !42
  store i64* %233, i64** %321, align 8, !tbaa !43
  %323 = icmp eq i64* %319, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %317
  %325 = bitcast i64* %319 to i8*
  tail call void @_ZdlPv(i8* nonnull %325) #15
  br label %326

326:                                              ; preds = %324, %317
  ret void

327:                                              ; preds = %122, %120
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %331

329:                                              ; preds = %228, %226
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %328, %327 ]
  %333 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  %334 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %86, i64 0, i32 0, i32 0
  %337 = invoke zeroext i1 %333(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %336, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %336, i32 3)
          to label %341 unwind label %338

338:                                              ; preds = %335
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  tail call void @__clang_call_terminate(i8* %340) #16
  unreachable

341:                                              ; preds = %335, %331, %105, %101
  %342 = phi { i8*, i32 } [ %102, %105 ], [ %102, %101 ], [ %332, %331 ], [ %332, %335 ]
  %343 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %344 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %343, null
  br i1 %344, label %351, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %347 = invoke zeroext i1 %343(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %346, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %346, i32 3)
          to label %351 unwind label %348

348:                                              ; preds = %345
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  tail call void @__clang_call_terminate(i8* %350) #16
  unreachable

351:                                              ; preds = %345, %341, %80, %76
  %352 = phi { i8*, i32 } [ %77, %80 ], [ %77, %76 ], [ %342, %341 ], [ %342, %345 ]
  %353 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %354 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %357 = invoke zeroext i1 %353(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %356, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %356, i32 3)
          to label %361 unwind label %358

358:                                              ; preds = %355
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  tail call void @__clang_call_terminate(i8* %360) #16
  unreachable

361:                                              ; preds = %355, %351, %56, %52
  %362 = phi { i8*, i32 } [ %53, %56 ], [ %53, %52 ], [ %352, %351 ], [ %352, %355 ]
  %363 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %364 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %367 = invoke zeroext i1 %363(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %366, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %366, i32 3)
          to label %371 unwind label %368

368:                                              ; preds = %365
  %369 = landingpad { i8*, i32 }
          catch i8* null
  %370 = extractvalue { i8*, i32 } %369, 0
  tail call void @__clang_call_terminate(i8* %370) #16
  unreachable

371:                                              ; preds = %365, %361, %32, %28
  %372 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %362, %361 ], [ %362, %365 ]
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8, !tbaa !40
  %375 = icmp eq i64* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = bitcast i64* %374 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %371, %376
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !40
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i64* %380 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #15
  br label %384

384:                                              ; preds = %378, %382
  resume { i8*, i32 } %372
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN21abstract_lazy_segtreeIxxE6updateEiixiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = icmp slt i32 %6, 0
  %15 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = select i1 %14, i32 %16, i32 %6
  tail call void @_ZN21abstract_lazy_segtreeIxxE4evalEiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %5, i32 %17)
  %18 = icmp sgt i32 %2, %5
  %19 = icmp sgt i32 %17, %1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %84

21:                                               ; preds = %7
  %22 = icmp sgt i32 %1, %5
  %23 = icmp sgt i32 %17, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  tail call void @_ZN21abstract_lazy_segtreeIxxE4evalEiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %5, i32 %17)
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = sub nsw i32 %17, %5
  %32 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  store i64 %3, i64* %12, align 8, !tbaa !16
  store i32 %31, i32* %13, align 4, !tbaa !5
  %34 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8, i32 0, i32 0
  %42 = call i64 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  %44 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  store i64 %30, i64* %10, align 8, !tbaa !16
  store i64 %42, i64* %11, align 8, !tbaa !16
  %45 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 0, i32 1
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !12
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 1
  %51 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 0, i32 0
  %53 = call i64 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  %54 = load i64*, i64** %27, align 8, !tbaa !40
  %55 = getelementptr inbounds i64, i64* %54, i64 %26
  store i64 %53, i64* %55, align 8, !tbaa !16
  call void @_ZN21abstract_lazy_segtreeIxxE4evalEiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %5, i32 %17)
  br label %84

56:                                               ; preds = %21
  %57 = shl nsw i32 %4, 1
  %58 = or i32 %57, 1
  %59 = add nsw i32 %17, %5
  %60 = sdiv i32 %59, 2
  tail call void @_ZN21abstract_lazy_segtreeIxxE6updateEiixiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %58, i32 %5, i32 %60)
  %61 = add nsw i32 %57, 2
  tail call void @_ZN21abstract_lazy_segtreeIxxE6updateEiixiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %61, i32 %60, i32 %17)
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !40
  %65 = getelementptr inbounds i64, i64* %64, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !16
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i64, i64* %64, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  %71 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  store i64 %66, i64* %8, align 8, !tbaa !16
  store i64 %69, i64* %9, align 8, !tbaa !16
  %72 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !12
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %56
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

76:                                               ; preds = %56
  %77 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 1
  %78 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 0, i32 0
  %80 = call i64 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  %81 = sext i32 %4 to i64
  %82 = load i64*, i64** %63, align 8, !tbaa !40
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  store i64 %80, i64* %83, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %7, %76, %49
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN21abstract_lazy_segtreeIxxE5queryEiiiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %5, 0
  %10 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = select i1 %9, i32 %11, i32 %5
  %13 = icmp sgt i32 %2, %4
  %14 = icmp sgt i32 %12, %1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 3
  %18 = load i64, i64* %17, align 8, !tbaa !28
  br label %48

19:                                               ; preds = %6
  tail call void @_ZN21abstract_lazy_segtreeIxxE4evalEiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %3, i32 %4, i32 %12)
  %20 = icmp sgt i32 %1, %4
  %21 = icmp sgt i32 %12, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !40
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !16
  br label %48

29:                                               ; preds = %19
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %12, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN21abstract_lazy_segtreeIxxE5queryEiiiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33)
  %35 = add nsw i32 %30, 2
  %36 = tail call i64 @_ZN21abstract_lazy_segtreeIxxE5queryEiiiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %12)
  %37 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %34, i64* %7, align 8, !tbaa !16
  store i64 %36, i64* %8, align 8, !tbaa !16
  %39 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  br label %48

48:                                               ; preds = %43, %23, %16
  %49 = phi i64 [ %18, %16 ], [ %28, %23 ], [ %47, %43 ]
  ret i64 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21abstract_lazy_segtreeIxxED2Ev(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 8, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #16
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #16
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #16
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 5, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #16
  unreachable

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !40
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !40
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %47, %51
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = load i64, i64* %2, align 8, !tbaa !16
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxiEZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES5_S5_S3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxiEZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES5_S5_S3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #6 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN21abstract_lazy_segtreeIxxEC1EmxxSt8functionIFxxxEES3_S3_S1_IFxxiEEEd_UlxiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN21abstract_lazy_segtreeIxxE4evalEiii(%class.abstract_lazy_segtree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !40
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8, !tbaa !31
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %81, label %19

19:                                               ; preds = %4
  %20 = sub nsw i32 %3, %2
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = shl nsw i32 %1, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  store i64 %27, i64* %9, align 8, !tbaa !16
  store i64 %15, i64* %10, align 8, !tbaa !16
  %30 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 1
  %36 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 7, i32 0, i32 0
  %38 = call i64 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  %39 = load i64*, i64** %12, align 8, !tbaa !40
  %40 = getelementptr inbounds i64, i64* %39, i64 %25
  store i64 %38, i64* %40, align 8, !tbaa !16
  %41 = add nsw i32 %23, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %39, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = getelementptr inbounds i64, i64* %39, i64 %11
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  store i64 %44, i64* %7, align 8, !tbaa !16
  store i64 %46, i64* %8, align 8, !tbaa !16
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

52:                                               ; preds = %34
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !9
  %54 = call i64 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %55 = load i64*, i64** %12, align 8, !tbaa !40
  %56 = getelementptr inbounds i64, i64* %55, i64 %42
  store i64 %54, i64* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i64, i64* %55, i64 %11
  %58 = load i64, i64* %57, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %52, %19
  %60 = phi i64 [ %58, %52 ], [ %15, %19 ]
  %61 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !40
  %63 = getelementptr inbounds i64, i64* %62, i64 %11
  %64 = load i64, i64* %63, align 8, !tbaa !16
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %64, i64* %5, align 8, !tbaa !16
  store i64 %60, i64* %6, align 8, !tbaa !16
  %67 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %class.abstract_lazy_segtree, %class.abstract_lazy_segtree* %0, i64 0, i32 6, i32 0, i32 0
  %75 = call i64 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %76 = load i64*, i64** %61, align 8, !tbaa !40
  %77 = getelementptr inbounds i64, i64* %76, i64 %11
  store i64 %75, i64* %77, align 8, !tbaa !16
  %78 = load i64, i64* %16, align 8, !tbaa !31
  %79 = load i64*, i64** %12, align 8, !tbaa !40
  %80 = getelementptr inbounds i64, i64* %79, i64 %11
  store i64 %78, i64* %80, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %4, %71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965124724.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!15 = !{!"_ZTSSt8functionIFxxiEE", !11, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !17, i64 56}
!29 = !{!"_ZTS21abstract_lazy_segtreeIxxE", !6, i64 0, !30, i64 8, !30, i64 32, !17, i64 56, !17, i64 64, !10, i64 72, !10, i64 104, !10, i64 136, !15, i64 168}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = !{!29, !17, i64 64}
!32 = distinct !{!32, !27}
!33 = !{!29, !6, i64 0}
!34 = distinct !{!34, !27, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !27, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = distinct !{!44, !27, !35}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !27, !39, !35}
!47 = !{!11, !11, i64 0}
