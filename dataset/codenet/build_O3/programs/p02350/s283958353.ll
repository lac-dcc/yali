; ModuleID = 'Project_CodeNet_C++1400/p02350/s283958353.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s283958353.cpp"
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
%class.lazy_segtree = type { i64, %"class.std::vector", %"class.std::vector", i32, i32, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN12lazy_segtreeIiiEC2EmiiSt8functionIFiiiEES3_S3_S3_ = comdat any

$_ZN12lazy_segtreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFiiiEZN12lazy_segtreeIiiEC1EmiiSt8functionIS0_ES4_S4_S4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN12lazy_segtreeIiiEC1EmiiSt8functionIS0_ES4_S4_S4_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN12lazy_segtreeIiiE6updateEmmmmmi = comdat any

$_ZN12lazy_segtreeIiiE4evalEmm = comdat any

$_ZN12lazy_segtreeIiiE3getEmmmmm = comdat any

$_ZTSZN12lazy_segtreeIiiEC1EmiiSt8functionIFiiiEES3_S3_S3_Ed_UliiE_ = comdat any

$_ZTIZN12lazy_segtreeIiiEC1EmiiSt8functionIFiiiEES3_S3_S3_Ed_UliiE_ = comdat any

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
@_ZTSZN12lazy_segtreeIiiEC1EmiiSt8functionIFiiiEES3_S3_S3_Ed_UliiE_ = linkonce_odr dso_local constant [63 x i8] c"ZN12lazy_segtreeIiiEC1EmiiSt8functionIFiiiEES3_S3_S3_Ed_UliiE_\00", comdat, align 1
@_ZTIZN12lazy_segtreeIiiEC1EmiiSt8functionIFiiiEES3_S3_S3_Ed_UliiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @_ZTSZN12lazy_segtreeIiiEC1EmiiSt8functionIFiiiEES3_S3_S3_Ed_UliiE_, i32 0, i32 0) }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283958353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.lazy_segtree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %class.lazy_segtree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %16) #15
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %20, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN12lazy_segtreeIiiEC1EmiiSt8functionIS0_ES4_S4_S4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %26, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN12lazy_segtreeIiiEC1EmiiSt8functionIS0_ES4_S4_S4_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  invoke void @_ZN12lazy_segtreeIiiEC2EmiiSt8functionIFiiiEES3_S3_S3_(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %3, i64 %18, i32 2147483647, i32 -1, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7)
          to label %27 unwind label %92

27:                                               ; preds = %0
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
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
  %64 = bitcast i32* %8 to i8*
  %65 = bitcast i32* %9 to i8*
  %66 = bitcast i32* %10 to i8*
  %67 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %3, i64 0, i32 0
  %68 = bitcast i32* %11 to i8*
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %2, align 4, !tbaa !5
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %184, label %72

72:                                               ; preds = %63, %178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #15
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %74 unwind label %129

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %9)
          to label %76 unwind label %129

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %10)
          to label %78 unwind label %129

78:                                               ; preds = %76
  %79 = load i32, i32* %8, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #15
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %83 unwind label %133

83:                                               ; preds = %81
  %84 = load i32, i32* %9, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %10, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %11, align 4, !tbaa !5
  %90 = load i64, i64* %67, align 8, !tbaa !14
  invoke void @_ZN12lazy_segtreeIiiE6updateEmmmmmi(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %3, i64 %85, i64 %88, i64 1, i64 0, i64 %90, i32 %89)
          to label %91 unwind label %133

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #15
  br label %178

92:                                               ; preds = %0
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %95 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %98 = invoke zeroext i1 %94(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i32 3)
          to label %102 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #16
  unreachable

102:                                              ; preds = %96, %92
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %107 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, i32 3)
          to label %111 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #16
  unreachable

111:                                              ; preds = %105, %102
  %112 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
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
  call void @__clang_call_terminate(i8* %119) #16
  unreachable

120:                                              ; preds = %114, %111
  %121 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %122 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %121, null
  br i1 %122, label %185, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %125 = invoke zeroext i1 %121(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, i32 3)
          to label %185 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #16
  unreachable

129:                                              ; preds = %72, %74, %76, %143, %135, %166, %167, %173, %176
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %182

131:                                              ; preds = %157
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %182

133:                                              ; preds = %83, %81
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #15
  br label %182

135:                                              ; preds = %78
  %136 = load i32, i32* %9, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %10, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %67, align 8, !tbaa !14
  %142 = invoke i32 @_ZN12lazy_segtreeIiiE3getEmmmmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %3, i64 %137, i64 %140, i64 1, i64 0, i64 %141)
          to label %143 unwind label %129

143:                                              ; preds = %135
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
          to label %145 unwind label %129

145:                                              ; preds = %143
  %146 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !18
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !20
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %158 unwind label %131

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !23
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !25
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %129

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !18
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %129

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %174)
          to label %176 unwind label %129

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %129

178:                                              ; preds = %176, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #15
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %2, align 4, !tbaa !5
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %184, label %72, !llvm.loop !26

182:                                              ; preds = %129, %131, %133
  %183 = phi { i8*, i32 } [ %134, %133 ], [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #15
  call void @_ZN12lazy_segtreeIiiED2Ev(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %3) #15
  br label %185

184:                                              ; preds = %178, %63
  call void @_ZN12lazy_segtreeIiiED2Ev(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

185:                                              ; preds = %123, %120, %182
  %186 = phi { i8*, i32 } [ %183, %182 ], [ %93, %120 ], [ %93, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtreeIiiEC2EmiiSt8functionIFiiiEES3_S3_S3_(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i32 %2, i32 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function"* %6, %"class.std::function"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 3
  %12 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i32 %2, i32* %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 4
  store i32 %3, i32* %13, align 4, !tbaa !29
  %14 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5
  %15 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
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
  %25 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %25, i32 (%"union.std::_Any_data"*, i32*, i32*)** %26, align 8, !tbaa !9
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  br label %37

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %376, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %376 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #16
  unreachable

37:                                               ; preds = %23, %8
  %38 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6
  %39 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 0, i32 1
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
  %49 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %49, i32 (%"union.std::_Any_data"*, i32*, i32*)** %50, align 8, !tbaa !9
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  br label %61

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %366, label %56

56:                                               ; preds = %52
  %57 = invoke zeroext i1 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %366 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #16
  unreachable

61:                                               ; preds = %47, %37
  %62 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7
  %63 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7, i32 0, i32 1
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
  %73 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %73, i32 (%"union.std::_Any_data"*, i32*, i32*)** %74, align 8, !tbaa !9
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  br label %85

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %356, label %80

80:                                               ; preds = %76
  %81 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %356 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #16
  unreachable

85:                                               ; preds = %71, %61
  %86 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8
  %87 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !12
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %96, %85
  br label %110

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"class.std::function", %"class.std::function"* %86, i64 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %95 = invoke zeroext i1 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, i32 2)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  %98 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %97, align 8, !tbaa !9
  %99 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %98, i32 (%"union.std::_Any_data"*, i32*, i32*)** %99, align 8, !tbaa !9
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  br label %91

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %346, label %105

105:                                              ; preds = %101
  %106 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, i32 3)
          to label %346 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #16
  unreachable

110:                                              ; preds = %91, %110
  %111 = phi i64 [ %113, %110 ], [ 1, %91 ]
  %112 = icmp ult i64 %111, %1
  %113 = shl i64 %111, 1
  br i1 %112, label %110, label %114, !llvm.loop !30

114:                                              ; preds = %110
  %115 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 0
  store i64 %111, i64* %115, align 8, !tbaa !14
  %116 = icmp ugt i64 %113, 2305843009213693951
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %118 unwind label %332

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %114
  %120 = icmp eq i64 %113, 0
  br i1 %120, label %212, label %121

121:                                              ; preds = %119
  %122 = shl i64 %111, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #18
          to label %124 unwind label %332

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  %126 = getelementptr inbounds i32, i32* %125, i64 %113
  %127 = shl i64 %111, 3
  %128 = add i64 %127, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %128, 28
  br i1 %131, label %206, label %132

132:                                              ; preds = %124
  %133 = and i64 %130, 9223372036854775800
  %134 = getelementptr i32, i32* %125, i64 %133
  %135 = insertelement <4 x i32> poison, i32 %2, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i32> poison, i32 %2, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = add nsw i64 %133, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 7
  %143 = icmp ult i64 %139, 56
  br i1 %143, label %191, label %144

144:                                              ; preds = %132
  %145 = and i64 %141, 4611686018427387896
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %188, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %189, %146 ]
  %149 = getelementptr i32, i32* %125, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %147, 8
  %154 = getelementptr i32, i32* %125, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %147, 16
  %159 = getelementptr i32, i32* %125, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %147, 24
  %164 = getelementptr i32, i32* %125, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %147, 32
  %169 = getelementptr i32, i32* %125, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %172, align 4, !tbaa !5
  %173 = or i64 %147, 40
  %174 = getelementptr i32, i32* %125, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %147, 48
  %179 = getelementptr i32, i32* %125, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %147, 56
  %184 = getelementptr i32, i32* %125, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %147, 64
  %189 = add i64 %148, -8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %146, !llvm.loop !31

191:                                              ; preds = %146, %132
  %192 = phi i64 [ 0, %132 ], [ %188, %146 ]
  %193 = icmp eq i64 %142, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %202, %194 ], [ %142, %191 ]
  %197 = getelementptr i32, i32* %125, i64 %195
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %195, 8
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !33

204:                                              ; preds = %194, %191
  %205 = icmp eq i64 %130, %133
  br i1 %205, label %212, label %206

206:                                              ; preds = %124, %204
  %207 = phi i32* [ %125, %124 ], [ %134, %204 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i32* [ %210, %208 ], [ %207, %206 ]
  store i32 %2, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = icmp eq i32* %210, %126
  br i1 %211, label %212, label %208, !llvm.loop !35

212:                                              ; preds = %208, %204, %119
  %213 = phi i32* [ null, %119 ], [ %126, %204 ], [ %126, %208 ]
  %214 = phi i32* [ null, %119 ], [ %125, %204 ], [ %125, %208 ]
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !37
  %217 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %214, i32** %215, align 8, !tbaa !37
  store i32* %213, i32** %217, align 8, !tbaa !39
  store i32* %213, i32** %218, align 8, !tbaa !40
  %219 = icmp eq i32* %216, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %212
  %221 = bitcast i32* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %220, %212
  %223 = load i64, i64* %115, align 8, !tbaa !14
  %224 = shl i64 %223, 1
  %225 = icmp ugt i64 %224, 2305843009213693951
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %227 unwind label %334

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %222
  %229 = icmp eq i64 %224, 0
  br i1 %229, label %321, label %230

230:                                              ; preds = %228
  %231 = shl i64 %223, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #18
          to label %233 unwind label %334

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  %235 = getelementptr inbounds i32, i32* %234, i64 %224
  %236 = shl i64 %223, 3
  %237 = add i64 %236, -4
  %238 = lshr exact i64 %237, 2
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i64 %237, 28
  br i1 %240, label %315, label %241

241:                                              ; preds = %233
  %242 = and i64 %239, 9223372036854775800
  %243 = getelementptr i32, i32* %234, i64 %242
  %244 = insertelement <4 x i32> poison, i32 %3, i32 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = insertelement <4 x i32> poison, i32 %3, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  %248 = add nsw i64 %242, -8
  %249 = lshr exact i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = and i64 %250, 7
  %252 = icmp ult i64 %248, 56
  br i1 %252, label %300, label %253

253:                                              ; preds = %241
  %254 = and i64 %250, 4611686018427387896
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %297, %255 ]
  %257 = phi i64 [ %254, %253 ], [ %298, %255 ]
  %258 = getelementptr i32, i32* %234, i64 %256
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %261, align 4, !tbaa !5
  %262 = or i64 %256, 8
  %263 = getelementptr i32, i32* %234, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %266, align 4, !tbaa !5
  %267 = or i64 %256, 16
  %268 = getelementptr i32, i32* %234, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %271, align 4, !tbaa !5
  %272 = or i64 %256, 24
  %273 = getelementptr i32, i32* %234, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %274, align 4, !tbaa !5
  %275 = getelementptr i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %276, align 4, !tbaa !5
  %277 = or i64 %256, 32
  %278 = getelementptr i32, i32* %234, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %281, align 4, !tbaa !5
  %282 = or i64 %256, 40
  %283 = getelementptr i32, i32* %234, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %286, align 4, !tbaa !5
  %287 = or i64 %256, 48
  %288 = getelementptr i32, i32* %234, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %291, align 4, !tbaa !5
  %292 = or i64 %256, 56
  %293 = getelementptr i32, i32* %234, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %294, align 4, !tbaa !5
  %295 = getelementptr i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %296, align 4, !tbaa !5
  %297 = add nuw i64 %256, 64
  %298 = add i64 %257, -8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %255, !llvm.loop !41

300:                                              ; preds = %255, %241
  %301 = phi i64 [ 0, %241 ], [ %297, %255 ]
  %302 = icmp eq i64 %251, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %310, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %311, %303 ], [ %251, %300 ]
  %306 = getelementptr i32, i32* %234, i64 %304
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %309, align 4, !tbaa !5
  %310 = add nuw i64 %304, 8
  %311 = add i64 %305, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %303, !llvm.loop !42

313:                                              ; preds = %303, %300
  %314 = icmp eq i64 %239, %242
  br i1 %314, label %321, label %315

315:                                              ; preds = %233, %313
  %316 = phi i32* [ %234, %233 ], [ %243, %313 ]
  br label %317

317:                                              ; preds = %315, %317
  %318 = phi i32* [ %319, %317 ], [ %316, %315 ]
  store i32 %3, i32* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %318, i64 1
  %320 = icmp eq i32* %319, %235
  br i1 %320, label %321, label %317, !llvm.loop !43

321:                                              ; preds = %317, %313, %228
  %322 = phi i32* [ null, %228 ], [ %235, %313 ], [ %235, %317 ]
  %323 = phi i32* [ null, %228 ], [ %234, %313 ], [ %234, %317 ]
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !37
  %326 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %327 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %323, i32** %324, align 8, !tbaa !37
  store i32* %322, i32** %326, align 8, !tbaa !39
  store i32* %322, i32** %327, align 8, !tbaa !40
  %328 = icmp eq i32* %325, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %321
  %330 = bitcast i32* %325 to i8*
  tail call void @_ZdlPv(i8* nonnull %330) #15
  br label %331

331:                                              ; preds = %329, %321
  ret void

332:                                              ; preds = %121, %117
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %336

334:                                              ; preds = %230, %226
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %333, %332 ]
  %338 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !12
  %339 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::function", %"class.std::function"* %86, i64 0, i32 0, i32 0
  %342 = invoke zeroext i1 %338(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %341, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %341, i32 3)
          to label %346 unwind label %343

343:                                              ; preds = %340
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  tail call void @__clang_call_terminate(i8* %345) #16
  unreachable

346:                                              ; preds = %340, %336, %105, %101
  %347 = phi { i8*, i32 } [ %102, %105 ], [ %102, %101 ], [ %337, %336 ], [ %337, %340 ]
  %348 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %349 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %352 = invoke zeroext i1 %348(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %351, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %351, i32 3)
          to label %356 unwind label %353

353:                                              ; preds = %350
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  tail call void @__clang_call_terminate(i8* %355) #16
  unreachable

356:                                              ; preds = %350, %346, %80, %76
  %357 = phi { i8*, i32 } [ %77, %80 ], [ %77, %76 ], [ %347, %346 ], [ %347, %350 ]
  %358 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %359 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %362 = invoke zeroext i1 %358(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %361, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %361, i32 3)
          to label %366 unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  tail call void @__clang_call_terminate(i8* %365) #16
  unreachable

366:                                              ; preds = %360, %356, %56, %52
  %367 = phi { i8*, i32 } [ %53, %56 ], [ %53, %52 ], [ %357, %356 ], [ %357, %360 ]
  %368 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %369 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %368, null
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %372 = invoke zeroext i1 %368(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %371, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %371, i32 3)
          to label %376 unwind label %373

373:                                              ; preds = %370
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  tail call void @__clang_call_terminate(i8* %375) #16
  unreachable

376:                                              ; preds = %370, %366, %32, %28
  %377 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %367, %366 ], [ %367, %370 ]
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !37
  %380 = icmp eq i32* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast i32* %379 to i8*
  tail call void @_ZdlPv(i8* nonnull %382) #15
  br label %383

383:                                              ; preds = %376, %381
  %384 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !37
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast i32* %385 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %383, %387
  resume { i8*, i32 } %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtreeIiiED2Ev(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #16
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #16
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #16
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #16
  unreachable

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !37
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !37
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %47, %51
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN12lazy_segtreeIiiEC1EmiiSt8functionIS0_ES4_S4_S4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN12lazy_segtreeIiiEC1EmiiSt8functionIS0_ES4_S4_S4_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN12lazy_segtreeIiiEC1EmiiSt8functionIFiiiEES3_S3_S3_Ed_UliiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtreeIiiE6updateEmmmmmi(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6) local_unnamed_addr #11 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = sub i64 %5, %4
  tail call void @_ZN12lazy_segtreeIiiE4evalEmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %3, i64 %12)
  %13 = icmp ugt i64 %5, %1
  %14 = icmp ugt i64 %2, %4
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %62

16:                                               ; preds = %7
  %17 = icmp ugt i64 %1, %4
  %18 = icmp ugt i64 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !37
  %23 = getelementptr inbounds i32, i32* %22, i64 %3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  store i32 %24, i32* %10, align 4, !tbaa !5
  store i32 %6, i32* %11, align 4, !tbaa !5
  %27 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 0, i32 1
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 1
  %33 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 0, i32 0
  %35 = call i32 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  %36 = load i32*, i32** %21, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, i32* %36, i64 %3
  store i32 %35, i32* %37, align 4, !tbaa !5
  call void @_ZN12lazy_segtreeIiiE4evalEmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %3, i64 %12)
  br label %62

38:                                               ; preds = %16
  %39 = shl i64 %3, 1
  %40 = add i64 %5, %4
  %41 = lshr i64 %40, 1
  tail call void @_ZN12lazy_segtreeIiiE6updateEmmmmmi(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i64 %39, i64 %4, i64 %41, i32 %6)
  %42 = or i64 %39, 1
  tail call void @_ZN12lazy_segtreeIiiE6updateEmmmmmi(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i64 %42, i64 %41, i64 %5, i32 %6)
  %43 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i32, i32* %44, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  store i32 %46, i32* %8, align 4, !tbaa !5
  store i32 %48, i32* %9, align 4, !tbaa !5
  %51 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !12
  %53 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

55:                                               ; preds = %38
  %56 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 1
  %57 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 0
  %59 = call i32 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  %60 = load i32*, i32** %43, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %60, i64 %3
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %7, %55, %31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtreeIiiE4evalEmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !29
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %92, label %19

19:                                               ; preds = %3
  %20 = shl i64 %1, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = shl i64 %23, 1
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %13, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29)
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30)
  store i32 %28, i32* %10, align 4, !tbaa !5
  store i32 %15, i32* %11, align 4, !tbaa !5
  %31 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !12
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 1
  %37 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 6, i32 0, i32 0
  %39 = call i32 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30)
  %40 = load i32*, i32** %12, align 8, !tbaa !37
  %41 = getelementptr inbounds i32, i32* %40, i64 %20
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 %21
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %40, i64 %1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47)
  store i32 %43, i32* %8, align 4, !tbaa !5
  store i32 %45, i32* %9, align 4, !tbaa !5
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !12
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

51:                                               ; preds = %35
  %52 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !9
  %53 = call i32 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47)
  %54 = load i32*, i32** %12, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %54, i64 %21
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 %1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %19
  %59 = phi i32 [ %57, %51 ], [ %15, %19 ]
  %60 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !37
  %62 = getelementptr inbounds i32, i32* %61, i64 %1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %2 to i32
  %65 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65)
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66)
  store i32 %59, i32* %6, align 4, !tbaa !5
  store i32 %64, i32* %7, align 4, !tbaa !5
  %67 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

71:                                               ; preds = %58
  %72 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8, i32 1
  %73 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 8, i32 0, i32 0
  %75 = call i32 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66)
  %76 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76)
  %77 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77)
  store i32 %63, i32* %4, align 4, !tbaa !5
  store i32 %75, i32* %5, align 4, !tbaa !5
  %78 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7, i32 0, i32 1
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !12
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

82:                                               ; preds = %71
  %83 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7, i32 1
  %84 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 7, i32 0, i32 0
  %86 = call i32 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77)
  %87 = load i32*, i32** %60, align 8, !tbaa !37
  %88 = getelementptr inbounds i32, i32* %87, i64 %1
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %16, align 4, !tbaa !29
  %90 = load i32*, i32** %12, align 8, !tbaa !37
  %91 = getelementptr inbounds i32, i32* %90, i64 %1
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %3, %82
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12lazy_segtreeIiiE3getEmmmmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #11 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = sub i64 %5, %4
  tail call void @_ZN12lazy_segtreeIiiE4evalEmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %3, i64 %11)
  %12 = icmp ugt i64 %5, %1
  %13 = icmp ugt i64 %2, %4
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !28
  br label %70

18:                                               ; preds = %6
  %19 = icmp ugt i64 %1, %4
  %20 = icmp ugt i64 %5, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !37
  %25 = getelementptr inbounds i32, i32* %24, i64 %3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %70

27:                                               ; preds = %18
  %28 = shl i64 %3, 1
  %29 = add i64 %5, %4
  %30 = lshr i64 %29, 1
  %31 = tail call i32 @_ZN12lazy_segtreeIiiE3getEmmmmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i64 %28, i64 %4, i64 %30)
  %32 = or i64 %28, 1
  %33 = tail call i32 @_ZN12lazy_segtreeIiiE3getEmmmmm(%class.lazy_segtree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i64 %32, i64 %30, i64 %5)
  %34 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = shl i64 %35, 1
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %27
  %39 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !37
  %41 = getelementptr inbounds i32, i32* %40, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i32 %42, i32* %9, align 4, !tbaa !5
  store i32 %44, i32* %10, align 4, !tbaa !5
  %47 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !12
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 1
  %53 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 0
  %55 = call i32 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  %56 = load i32*, i32** %39, align 8, !tbaa !37
  %57 = getelementptr inbounds i32, i32* %56, i64 %3
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %27
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59)
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60)
  store i32 %31, i32* %7, align 4, !tbaa !5
  store i32 %33, i32* %8, align 4, !tbaa !5
  %61 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !12
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %class.lazy_segtree, %class.lazy_segtree* %0, i64 0, i32 5, i32 0, i32 0
  %69 = call i32 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60)
  br label %70

70:                                               ; preds = %65, %22, %15
  %71 = phi i32 [ %17, %15 ], [ %26, %22 ], [ %69, %65 ]
  ret i32 %71
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283958353.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSSt8functionIFiiiEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS12lazy_segtreeIiiE", !16, i64 0, !17, i64 8, !17, i64 32, !6, i64 56, !6, i64 60, !10, i64 64, !10, i64 96, !10, i64 128, !10, i64 160}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
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
!28 = !{!15, !6, i64 56}
!29 = !{!15, !6, i64 60}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !27, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 8}
!40 = !{!38, !11, i64 16}
!41 = distinct !{!41, !27, !32}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !27, !36, !32}
!44 = !{!11, !11, i64 0}
