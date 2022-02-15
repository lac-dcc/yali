; ModuleID = 'Project_CodeNet_C++1400/p02350/s000534951.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s000534951.cpp"
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
%struct.LazySegTree = type { i32, i32, %"class.std::vector", i64, %"class.std::vector", i64, %"class.std::function", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S3_ = comdat any

$_ZN11LazySegTreeIxxE6updateEiix = comdat any

$_ZN11LazySegTreeIxxE5queryEii = comdat any

$_ZN11LazySegTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN11LazySegTreeIxxE9propagateEi = comdat any

$_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = comdat any

$_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = comdat any

$_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = comdat any

$_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = comdat any

$_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = comdat any

$_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = linkonce_odr dso_local constant [60 x i8] c"ZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_\00", comdat, align 1
@_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = linkonce_odr dso_local constant [60 x i8] c"ZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_\00", comdat, align 1
@_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = linkonce_odr dso_local constant [59 x i8] c"ZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_\00", comdat, align 1
@_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_, i32 0, i32 0) }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000534951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LazySegTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !21
  %32 = load i64, i64* %24, align 8
  %33 = add nsw i64 %32, 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 15, i64* %35, align 8, !tbaa !22
  %36 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %5)
  %40 = bitcast %struct.LazySegTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %40) #17
  %41 = load i64, i64* %4, align 8, !tbaa !23
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %46, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %48, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !27
  invoke void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S3_(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %6, i32 %42, i64 2147483647, i64 2147483647, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function"* nonnull %9)
          to label %49 unwind label %430

49:                                               ; preds = %0
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !27
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %54 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32 3)
          to label %58 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #18
  unreachable

58:                                               ; preds = %49, %52
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !27
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %63 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %67 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %58, %61
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %72 = invoke zeroext i1 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32 3)
          to label %76 unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #18
  unreachable

76:                                               ; preds = %67, %70
  %77 = load i64, i64* %4, align 8, !tbaa !23
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %80 unwind label %458

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %76
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %170, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %77, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #20
          to label %86 unwind label %458

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  %88 = getelementptr inbounds i64, i64* %87, i64 %77
  %89 = shl nsw i64 %77, 3
  %90 = add i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 24
  br i1 %93, label %164, label %94

94:                                               ; preds = %86
  %95 = and i64 %92, 4611686018427387900
  %96 = getelementptr i64, i64* %87, i64 %95
  %97 = add nsw i64 %95, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 7
  %101 = icmp ult i64 %97, 28
  br i1 %101, label %149, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 9223372036854775800
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %146, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %147, %104 ]
  %107 = getelementptr i64, i64* %87, i64 %105
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %108, align 8, !tbaa !23
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %110, align 8, !tbaa !23
  %111 = or i64 %105, 4
  %112 = getelementptr i64, i64* %87, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %113, align 8, !tbaa !23
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %115, align 8, !tbaa !23
  %116 = or i64 %105, 8
  %117 = getelementptr i64, i64* %87, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %118, align 8, !tbaa !23
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %120, align 8, !tbaa !23
  %121 = or i64 %105, 12
  %122 = getelementptr i64, i64* %87, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %123, align 8, !tbaa !23
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %125, align 8, !tbaa !23
  %126 = or i64 %105, 16
  %127 = getelementptr i64, i64* %87, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %128, align 8, !tbaa !23
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %130, align 8, !tbaa !23
  %131 = or i64 %105, 20
  %132 = getelementptr i64, i64* %87, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %133, align 8, !tbaa !23
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %135, align 8, !tbaa !23
  %136 = or i64 %105, 24
  %137 = getelementptr i64, i64* %87, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %138, align 8, !tbaa !23
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %140, align 8, !tbaa !23
  %141 = or i64 %105, 28
  %142 = getelementptr i64, i64* %87, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %143, align 8, !tbaa !23
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %145, align 8, !tbaa !23
  %146 = add nuw i64 %105, 32
  %147 = add i64 %106, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %104, !llvm.loop !29

149:                                              ; preds = %104, %94
  %150 = phi i64 [ 0, %94 ], [ %146, %104 ]
  %151 = icmp eq i64 %100, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %160, %152 ], [ %100, %149 ]
  %155 = getelementptr i64, i64* %87, i64 %153
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %156, align 8, !tbaa !23
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %158, align 8, !tbaa !23
  %159 = add nuw i64 %153, 4
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %152, !llvm.loop !32

162:                                              ; preds = %152, %149
  %163 = icmp eq i64 %92, %95
  br i1 %163, label %170, label %164

164:                                              ; preds = %86, %162
  %165 = phi i64* [ %87, %86 ], [ %96, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64* [ %168, %166 ], [ %165, %164 ]
  store i64 2147483647, i64* %167, align 8, !tbaa !23
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = icmp eq i64* %168, %88
  br i1 %169, label %170, label %166, !llvm.loop !34

170:                                              ; preds = %166, %162, %81
  %171 = phi i64* [ null, %81 ], [ %87, %162 ], [ %87, %166 ]
  %172 = phi i64* [ null, %81 ], [ %88, %162 ], [ %88, %166 ]
  %173 = ptrtoint i64* %172 to i64
  %174 = ptrtoint i64* %171 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  br label %314

182:                                              ; preds = %170
  %183 = ashr exact i64 %175, 3
  %184 = icmp ugt i64 %183, 1152921504606846975
  br i1 %184, label %185, label %187, !prof !36

185:                                              ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %186 unwind label %460

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %182
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %175) #20
          to label %189 unwind label %460

189:                                              ; preds = %187
  %190 = bitcast i8* %188 to i64*
  %191 = bitcast i64* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %188, i8* align 8 %191, i64 %175, i1 false) #17
  %192 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = ashr exact i64 %175, 3
  %197 = sext i32 %193 to i64
  %198 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %199 = icmp ult i64 %198, 4
  br i1 %199, label %295, label %200

200:                                              ; preds = %189
  %201 = getelementptr i64, i64* %195, i64 %197
  %202 = bitcast i64* %201 to i8*
  %203 = add i64 %198, %197
  %204 = getelementptr i64, i64* %195, i64 %203
  %205 = bitcast i64* %204 to i8*
  %206 = shl i64 %198, 3
  %207 = getelementptr i8, i8* %188, i64 %206
  %208 = icmp ugt i8* %207, %202
  %209 = icmp ult i8* %188, %205
  %210 = and i1 %208, %209
  br i1 %210, label %295, label %211

211:                                              ; preds = %200
  %212 = and i64 %198, -4
  %213 = add i64 %212, -4
  %214 = lshr exact i64 %213, 2
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 3
  %217 = icmp ult i64 %213, 12
  br i1 %217, label %273, label %218

218:                                              ; preds = %211
  %219 = and i64 %215, 9223372036854775804
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %270, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %271, %220 ]
  %223 = getelementptr inbounds i64, i64* %190, i64 %221
  %224 = bitcast i64* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8, !tbaa !23, !alias.scope !37
  %226 = getelementptr inbounds i64, i64* %223, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !23, !alias.scope !37
  %229 = add nsw i64 %221, %197
  %230 = getelementptr inbounds i64, i64* %195, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %231, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %232 = getelementptr inbounds i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %233, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %234 = or i64 %221, 4
  %235 = getelementptr inbounds i64, i64* %190, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 8, !tbaa !23, !alias.scope !37
  %238 = getelementptr inbounds i64, i64* %235, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !23, !alias.scope !37
  %241 = add nsw i64 %234, %197
  %242 = getelementptr inbounds i64, i64* %195, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %243, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %244 = getelementptr inbounds i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %245, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %246 = or i64 %221, 8
  %247 = getelementptr inbounds i64, i64* %190, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 8, !tbaa !23, !alias.scope !37
  %250 = getelementptr inbounds i64, i64* %247, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !23, !alias.scope !37
  %253 = add nsw i64 %246, %197
  %254 = getelementptr inbounds i64, i64* %195, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %255, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %256 = getelementptr inbounds i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %257, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %258 = or i64 %221, 12
  %259 = getelementptr inbounds i64, i64* %190, i64 %258
  %260 = bitcast i64* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 8, !tbaa !23, !alias.scope !37
  %262 = getelementptr inbounds i64, i64* %259, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 8, !tbaa !23, !alias.scope !37
  %265 = add nsw i64 %258, %197
  %266 = getelementptr inbounds i64, i64* %195, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %267, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %268 = getelementptr inbounds i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %269, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %270 = add nuw i64 %221, 16
  %271 = add i64 %222, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %220, !llvm.loop !42

273:                                              ; preds = %220, %211
  %274 = phi i64 [ 0, %211 ], [ %270, %220 ]
  %275 = icmp eq i64 %216, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %290, %276 ], [ %274, %273 ]
  %278 = phi i64 [ %291, %276 ], [ %216, %273 ]
  %279 = getelementptr inbounds i64, i64* %190, i64 %277
  %280 = bitcast i64* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 8, !tbaa !23, !alias.scope !37
  %282 = getelementptr inbounds i64, i64* %279, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 8, !tbaa !23, !alias.scope !37
  %285 = add nsw i64 %277, %197
  %286 = getelementptr inbounds i64, i64* %195, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %287, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %288 = getelementptr inbounds i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %289, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %290 = add nuw i64 %277, 4
  %291 = add i64 %278, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %276, !llvm.loop !43

293:                                              ; preds = %276, %273
  %294 = icmp eq i64 %198, %212
  br i1 %294, label %314, label %295

295:                                              ; preds = %200, %189, %293
  %296 = phi i64 [ 0, %200 ], [ 0, %189 ], [ %212, %293 ]
  %297 = xor i64 %296, -1
  %298 = add i64 %198, %297
  %299 = and i64 %198, 3
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %295, %301
  %302 = phi i64 [ %308, %301 ], [ %296, %295 ]
  %303 = phi i64 [ %309, %301 ], [ %299, %295 ]
  %304 = getelementptr inbounds i64, i64* %190, i64 %302
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = add nsw i64 %302, %197
  %307 = getelementptr inbounds i64, i64* %195, i64 %306
  store i64 %305, i64* %307, align 8, !tbaa !23
  %308 = add nuw nsw i64 %302, 1
  %309 = add i64 %303, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %301, !llvm.loop !44

311:                                              ; preds = %301, %295
  %312 = phi i64 [ %296, %295 ], [ %308, %301 ]
  %313 = icmp ult i64 %298, 3
  br i1 %313, label %314, label %327

314:                                              ; preds = %311, %327, %293, %177
  %315 = phi i64* [ %181, %177 ], [ %195, %293 ], [ %195, %327 ], [ %195, %311 ]
  %316 = phi i64** [ %180, %177 ], [ %194, %293 ], [ %194, %327 ], [ %194, %311 ]
  %317 = phi i32 [ %179, %177 ], [ %193, %293 ], [ %193, %327 ], [ %193, %311 ]
  %318 = phi i64* [ null, %177 ], [ %190, %293 ], [ %190, %327 ], [ %190, %311 ]
  %319 = bitcast i64* %2 to i8*
  %320 = bitcast i64* %3 to i8*
  %321 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 6, i32 0, i32 1
  %322 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 6, i32 1
  %323 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 6, i32 0, i32 0
  %324 = icmp sgt i32 %317, 1
  br i1 %324, label %325, label %375

325:                                              ; preds = %314
  %326 = zext i32 %317 to i64
  br label %350

327:                                              ; preds = %311, %327
  %328 = phi i64 [ %348, %327 ], [ %312, %311 ]
  %329 = getelementptr inbounds i64, i64* %190, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !23
  %331 = add nsw i64 %328, %197
  %332 = getelementptr inbounds i64, i64* %195, i64 %331
  store i64 %330, i64* %332, align 8, !tbaa !23
  %333 = add nuw nsw i64 %328, 1
  %334 = getelementptr inbounds i64, i64* %190, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !23
  %336 = add nsw i64 %333, %197
  %337 = getelementptr inbounds i64, i64* %195, i64 %336
  store i64 %335, i64* %337, align 8, !tbaa !23
  %338 = add nuw nsw i64 %328, 2
  %339 = getelementptr inbounds i64, i64* %190, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !23
  %341 = add nsw i64 %338, %197
  %342 = getelementptr inbounds i64, i64* %195, i64 %341
  store i64 %340, i64* %342, align 8, !tbaa !23
  %343 = add nuw nsw i64 %328, 3
  %344 = getelementptr inbounds i64, i64* %190, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !23
  %346 = add nsw i64 %343, %197
  %347 = getelementptr inbounds i64, i64* %195, i64 %346
  store i64 %345, i64* %347, align 8, !tbaa !23
  %348 = add nuw nsw i64 %328, 4
  %349 = icmp eq i64 %348, %198
  br i1 %349, label %314, label %327, !llvm.loop !45

350:                                              ; preds = %371, %325
  %351 = phi i64* [ %315, %325 ], [ %372, %371 ]
  %352 = phi i64 [ %326, %325 ], [ %354, %371 ]
  %353 = phi i32 [ %317, %325 ], [ %355, %371 ]
  %354 = add nsw i64 %352, -1
  %355 = add nsw i32 %353, -1
  %356 = shl nuw nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, i64* %351, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !23
  %360 = or i32 %356, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, i64* %351, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320)
  store i64 %359, i64* %2, align 8, !tbaa !23
  store i64 %363, i64* %3, align 8, !tbaa !23
  %364 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %321, align 8, !tbaa !27
  %365 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %350
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %367 unwind label %464

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %350
  %369 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %322, align 8, !tbaa !25
  %370 = invoke i64 %369(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
          to label %371 unwind label %462

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320)
  %372 = load i64*, i64** %316, align 8, !tbaa !46
  %373 = getelementptr inbounds i64, i64* %372, i64 %354
  store i64 %370, i64* %373, align 8, !tbaa !23
  %374 = icmp sgt i64 %352, 2
  br i1 %374, label %350, label %375, !llvm.loop !48

375:                                              ; preds = %371, %314
  %376 = icmp eq i64* %318, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %378) #17
  br label %379

379:                                              ; preds = %375, %377
  %380 = bitcast i64* %10 to i8*
  %381 = bitcast i64* %11 to i8*
  %382 = bitcast i64* %12 to i8*
  %383 = bitcast i64* %13 to i8*
  %384 = load i64, i64* %5, align 8, !tbaa !23
  %385 = icmp sgt i64 %384, 0
  br i1 %385, label %471, label %386

386:                                              ; preds = %508, %379
  %387 = icmp eq i64* %171, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %389) #17
  br label %390

390:                                              ; preds = %386, %388
  %391 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 8, i32 0, i32 1
  %392 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %391, align 8, !tbaa !27
  %393 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 8, i32 0, i32 0
  %396 = invoke zeroext i1 %392(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %395, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %395, i32 3)
          to label %400 unwind label %397

397:                                              ; preds = %394
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  call void @__clang_call_terminate(i8* %399) #18
  unreachable

400:                                              ; preds = %394, %390
  %401 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 7, i32 0, i32 1
  %402 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %401, align 8, !tbaa !27
  %403 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %402, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 7, i32 0, i32 0
  %406 = invoke zeroext i1 %402(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %405, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %405, i32 3)
          to label %410 unwind label %407

407:                                              ; preds = %404
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #18
  unreachable

410:                                              ; preds = %404, %400
  %411 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %321, align 8, !tbaa !27
  %412 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %411, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %410
  %414 = invoke zeroext i1 %411(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, i32 3)
          to label %418 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { i8*, i32 }
          catch i8* null
  %417 = extractvalue { i8*, i32 } %416, 0
  call void @__clang_call_terminate(i8* %417) #18
  unreachable

418:                                              ; preds = %413, %410
  %419 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !46
  %421 = icmp eq i64* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #17
  br label %424

424:                                              ; preds = %422, %418
  %425 = load i64*, i64** %316, align 8, !tbaa !46
  %426 = icmp eq i64* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #17
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  ret i32 0

430:                                              ; preds = %0
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !27
  %433 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %432, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %436 = invoke zeroext i1 %432(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %435, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %435, i32 3)
          to label %440 unwind label %437

437:                                              ; preds = %434
  %438 = landingpad { i8*, i32 }
          catch i8* null
  %439 = extractvalue { i8*, i32 } %438, 0
  call void @__clang_call_terminate(i8* %439) #18
  unreachable

440:                                              ; preds = %434, %430
  %441 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !27
  %442 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %441, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %445 = invoke zeroext i1 %441(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %444, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %444, i32 3)
          to label %449 unwind label %446

446:                                              ; preds = %443
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #18
  unreachable

449:                                              ; preds = %443, %440
  %450 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %451 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %450, null
  br i1 %451, label %519, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %454 = invoke zeroext i1 %450(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %453, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %453, i32 3)
          to label %519 unwind label %455

455:                                              ; preds = %452
  %456 = landingpad { i8*, i32 }
          catch i8* null
  %457 = extractvalue { i8*, i32 } %456, 0
  call void @__clang_call_terminate(i8* %457) #18
  unreachable

458:                                              ; preds = %83, %79
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %517

460:                                              ; preds = %187, %185
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %512

462:                                              ; preds = %368
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %466

464:                                              ; preds = %366
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi { i8*, i32 } [ %463, %462 ], [ %465, %464 ]
  %468 = icmp eq i64* %318, null
  br i1 %468, label %512, label %469

469:                                              ; preds = %466
  %470 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %470) #17
  br label %512

471:                                              ; preds = %379, %508
  %472 = phi i64 [ %509, %508 ], [ 0, %379 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %380) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %381) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %382) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %383) #17
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %474 unwind label %490

474:                                              ; preds = %471
  %475 = load i64, i64* %10, align 8, !tbaa !23
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %479 unwind label %490

479:                                              ; preds = %477
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %478, i64* nonnull align 8 dereferenceable(8) %12)
          to label %481 unwind label %490

481:                                              ; preds = %479
  %482 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %480, i64* nonnull align 8 dereferenceable(8) %13)
          to label %483 unwind label %490

483:                                              ; preds = %481
  %484 = load i64, i64* %11, align 8, !tbaa !23
  %485 = trunc i64 %484 to i32
  %486 = load i64, i64* %12, align 8, !tbaa !23
  %487 = trunc i64 %486 to i32
  %488 = add i32 %487, 1
  %489 = load i64, i64* %13, align 8, !tbaa !23
  invoke void @_ZN11LazySegTreeIxxE6updateEiix(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %6, i32 %485, i32 %488, i64 %489)
          to label %508 unwind label %490

490:                                              ; preds = %505, %503, %494, %492, %481, %479, %477, %471, %496, %483
  %491 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %383) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %381) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %380) #17
  br label %512

492:                                              ; preds = %474
  %493 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %494 unwind label %490

494:                                              ; preds = %492
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %493, i64* nonnull align 8 dereferenceable(8) %12)
          to label %496 unwind label %490

496:                                              ; preds = %494
  %497 = load i64, i64* %11, align 8, !tbaa !23
  %498 = trunc i64 %497 to i32
  %499 = load i64, i64* %12, align 8, !tbaa !23
  %500 = trunc i64 %499 to i32
  %501 = add i32 %500, 1
  %502 = invoke i64 @_ZN11LazySegTreeIxxE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %6, i32 %498, i32 %501)
          to label %503 unwind label %490

503:                                              ; preds = %496
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %502)
          to label %505 unwind label %490

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i8* nonnull %1, i64 1)
          to label %507 unwind label %490

507:                                              ; preds = %505
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %508

508:                                              ; preds = %507, %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %383) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %381) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %380) #17
  %509 = add nuw nsw i64 %472, 1
  %510 = load i64, i64* %5, align 8, !tbaa !23
  %511 = icmp slt i64 %509, %510
  br i1 %511, label %471, label %386, !llvm.loop !50

512:                                              ; preds = %469, %466, %490, %460
  %513 = phi { i8*, i32 } [ %491, %490 ], [ %461, %460 ], [ %467, %466 ], [ %467, %469 ]
  %514 = icmp eq i64* %171, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %516) #17
  br label %517

517:                                              ; preds = %515, %512, %458
  %518 = phi { i8*, i32 } [ %459, %458 ], [ %513, %512 ], [ %513, %515 ]
  call void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %6) #17
  br label %519

519:                                              ; preds = %452, %449, %517
  %520 = phi { i8*, i32 } [ %518, %517 ], [ %431, %449 ], [ %431, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  resume { i8*, i32 } %520
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S3_(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i64 %2, i64 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function"* %6) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %9 = bitcast %"class.std::vector"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  store i64 %2, i64* %10, align 8, !tbaa !51
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  %12 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  store i64 %3, i64* %13, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %17 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !27
  %18 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %22 = invoke zeroext i1 %17(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 2)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %25 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %25, i64 (%"union.std::_Any_data"*, i64*, i64*)** %26, align 8, !tbaa !25
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !27
  br label %37

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !27
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %354, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %354 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #18
  unreachable

37:                                               ; preds = %23, %7
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7
  %39 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !27
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 2)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %49 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %49, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !25
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !27
  br label %61

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !27
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %344, label %56

56:                                               ; preds = %52
  %57 = invoke zeroext i1 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %344 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %47, %37
  %62 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8
  %63 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !27
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %70 = invoke zeroext i1 %65(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 2)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !25
  %74 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %73, i64 (%"union.std::_Any_data"*, i64*, i64*)** %74, align 8, !tbaa !25
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !27
  br label %85

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !27
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %334, label %80

80:                                               ; preds = %76
  %81 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %334 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #18
  unreachable

85:                                               ; preds = %71, %61
  %86 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 1, i32* %86, align 8, !tbaa !55
  %87 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %88 = icmp sgt i32 %1, 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 0, i32* %87, align 4, !tbaa !56
  br label %103

90:                                               ; preds = %85, %90
  %91 = phi i32 [ %93, %90 ], [ 1, %85 ]
  %92 = phi i32 [ %94, %90 ], [ 0, %85 ]
  %93 = shl nsw i32 %91, 1
  %94 = add nuw nsw i32 %92, 1
  %95 = icmp slt i32 %93, %1
  br i1 %95, label %90, label %96, !llvm.loop !57

96:                                               ; preds = %90
  store i32 %93, i32* %86, align 8, !tbaa !55
  store i32 %94, i32* %87, align 4, !tbaa !56
  %97 = icmp slt i32 %91, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %99 unwind label %320

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  %101 = shl nsw i32 %91, 2
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %89
  %104 = phi i64 [ 2, %89 ], [ %102, %100 ]
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #20
          to label %107 unwind label %320

107:                                              ; preds = %103
  %108 = bitcast i8* %106 to i64*
  %109 = getelementptr inbounds i64, i64* %108, i64 %104
  %110 = load i64, i64* %10, align 8, !tbaa !23
  %111 = shl nsw i64 %104, 3
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 24
  br i1 %115, label %190, label %116

116:                                              ; preds = %107
  %117 = and i64 %114, 4611686018427387900
  %118 = getelementptr i64, i64* %108, i64 %117
  %119 = insertelement <2 x i64> poison, i64 %110, i32 0
  %120 = shufflevector <2 x i64> %119, <2 x i64> poison, <2 x i32> zeroinitializer
  %121 = insertelement <2 x i64> poison, i64 %110, i32 0
  %122 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> zeroinitializer
  %123 = add nsw i64 %117, -4
  %124 = lshr exact i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 7
  %127 = icmp ult i64 %123, 28
  br i1 %127, label %175, label %128

128:                                              ; preds = %116
  %129 = and i64 %125, 9223372036854775800
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %172, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %173, %130 ]
  %133 = getelementptr i64, i64* %108, i64 %131
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %134, align 8, !tbaa !23
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %136, align 8, !tbaa !23
  %137 = or i64 %131, 4
  %138 = getelementptr i64, i64* %108, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %139, align 8, !tbaa !23
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %141, align 8, !tbaa !23
  %142 = or i64 %131, 8
  %143 = getelementptr i64, i64* %108, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %144, align 8, !tbaa !23
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %146, align 8, !tbaa !23
  %147 = or i64 %131, 12
  %148 = getelementptr i64, i64* %108, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %149, align 8, !tbaa !23
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %151, align 8, !tbaa !23
  %152 = or i64 %131, 16
  %153 = getelementptr i64, i64* %108, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %154, align 8, !tbaa !23
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %156, align 8, !tbaa !23
  %157 = or i64 %131, 20
  %158 = getelementptr i64, i64* %108, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %159, align 8, !tbaa !23
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %161, align 8, !tbaa !23
  %162 = or i64 %131, 24
  %163 = getelementptr i64, i64* %108, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %164, align 8, !tbaa !23
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %166, align 8, !tbaa !23
  %167 = or i64 %131, 28
  %168 = getelementptr i64, i64* %108, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %169, align 8, !tbaa !23
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %171, align 8, !tbaa !23
  %172 = add nuw i64 %131, 32
  %173 = add i64 %132, -8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %130, !llvm.loop !58

175:                                              ; preds = %130, %116
  %176 = phi i64 [ 0, %116 ], [ %172, %130 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %186, %178 ], [ %126, %175 ]
  %181 = getelementptr i64, i64* %108, i64 %179
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %182, align 8, !tbaa !23
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %184, align 8, !tbaa !23
  %185 = add nuw i64 %179, 4
  %186 = add i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !59

188:                                              ; preds = %178, %175
  %189 = icmp eq i64 %114, %117
  br i1 %189, label %196, label %190

190:                                              ; preds = %107, %188
  %191 = phi i64* [ %108, %107 ], [ %118, %188 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64* [ %194, %192 ], [ %191, %190 ]
  store i64 %110, i64* %193, align 8, !tbaa !23
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  %195 = icmp eq i64* %194, %109
  br i1 %195, label %196, label %192, !llvm.loop !60

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !46
  %199 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %201 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %106, i8** %201, align 8, !tbaa !46
  store i64* %109, i64** %199, align 8, !tbaa !61
  store i64* %109, i64** %200, align 8, !tbaa !62
  %202 = icmp eq i64* %198, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %196
  %204 = bitcast i64* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #17
  br label %205

205:                                              ; preds = %203, %196
  %206 = load i32, i32* %86, align 8, !tbaa !55
  %207 = shl nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %206, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %211 unwind label %322

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %205
  %213 = icmp eq i32 %206, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = getelementptr inbounds i64, i64* null, i64 %208
  br label %308

216:                                              ; preds = %212
  %217 = shl nuw nsw i64 %208, 3
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #20
          to label %219 unwind label %322

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i64*
  %221 = getelementptr inbounds i64, i64* %220, i64 %208
  %222 = load i64, i64* %13, align 8, !tbaa !23
  %223 = shl nsw i64 %208, 3
  %224 = add nsw i64 %223, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = icmp ult i64 %224, 24
  br i1 %227, label %302, label %228

228:                                              ; preds = %219
  %229 = and i64 %226, 4611686018427387900
  %230 = getelementptr i64, i64* %220, i64 %229
  %231 = insertelement <2 x i64> poison, i64 %222, i32 0
  %232 = shufflevector <2 x i64> %231, <2 x i64> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x i64> poison, i64 %222, i32 0
  %234 = shufflevector <2 x i64> %233, <2 x i64> poison, <2 x i32> zeroinitializer
  %235 = add nsw i64 %229, -4
  %236 = lshr exact i64 %235, 2
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 7
  %239 = icmp ult i64 %235, 28
  br i1 %239, label %287, label %240

240:                                              ; preds = %228
  %241 = and i64 %237, 9223372036854775800
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %284, %242 ]
  %244 = phi i64 [ %241, %240 ], [ %285, %242 ]
  %245 = getelementptr i64, i64* %220, i64 %243
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %246, align 8, !tbaa !23
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %248, align 8, !tbaa !23
  %249 = or i64 %243, 4
  %250 = getelementptr i64, i64* %220, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %251, align 8, !tbaa !23
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %253, align 8, !tbaa !23
  %254 = or i64 %243, 8
  %255 = getelementptr i64, i64* %220, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %256, align 8, !tbaa !23
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %258, align 8, !tbaa !23
  %259 = or i64 %243, 12
  %260 = getelementptr i64, i64* %220, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %261, align 8, !tbaa !23
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %263, align 8, !tbaa !23
  %264 = or i64 %243, 16
  %265 = getelementptr i64, i64* %220, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %266, align 8, !tbaa !23
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %268, align 8, !tbaa !23
  %269 = or i64 %243, 20
  %270 = getelementptr i64, i64* %220, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %271, align 8, !tbaa !23
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %273, align 8, !tbaa !23
  %274 = or i64 %243, 24
  %275 = getelementptr i64, i64* %220, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %276, align 8, !tbaa !23
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %278, align 8, !tbaa !23
  %279 = or i64 %243, 28
  %280 = getelementptr i64, i64* %220, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %281, align 8, !tbaa !23
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %283, align 8, !tbaa !23
  %284 = add nuw i64 %243, 32
  %285 = add i64 %244, -8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %242, !llvm.loop !63

287:                                              ; preds = %242, %228
  %288 = phi i64 [ 0, %228 ], [ %284, %242 ]
  %289 = icmp eq i64 %238, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %297, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %298, %290 ], [ %238, %287 ]
  %293 = getelementptr i64, i64* %220, i64 %291
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %294, align 8, !tbaa !23
  %295 = getelementptr i64, i64* %293, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %296, align 8, !tbaa !23
  %297 = add nuw i64 %291, 4
  %298 = add i64 %292, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %290, !llvm.loop !64

300:                                              ; preds = %290, %287
  %301 = icmp eq i64 %226, %229
  br i1 %301, label %308, label %302

302:                                              ; preds = %219, %300
  %303 = phi i64* [ %220, %219 ], [ %230, %300 ]
  br label %304

304:                                              ; preds = %302, %304
  %305 = phi i64* [ %306, %304 ], [ %303, %302 ]
  store i64 %222, i64* %305, align 8, !tbaa !23
  %306 = getelementptr inbounds i64, i64* %305, i64 1
  %307 = icmp eq i64* %306, %221
  br i1 %307, label %308, label %304, !llvm.loop !65

308:                                              ; preds = %304, %300, %214
  %309 = phi i64* [ %215, %214 ], [ %221, %300 ], [ %221, %304 ]
  %310 = phi i64* [ null, %214 ], [ %220, %300 ], [ %220, %304 ]
  %311 = phi i64* [ null, %214 ], [ %221, %300 ], [ %221, %304 ]
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !46
  %314 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %315 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %310, i64** %312, align 8, !tbaa !46
  store i64* %311, i64** %314, align 8, !tbaa !61
  store i64* %309, i64** %315, align 8, !tbaa !62
  %316 = icmp eq i64* %313, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %308
  %318 = bitcast i64* %313 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #17
  br label %319

319:                                              ; preds = %317, %308
  ret void

320:                                              ; preds = %103, %98
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %324

322:                                              ; preds = %216, %210
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %321, %320 ]
  %326 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !27
  %327 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %330 = invoke zeroext i1 %326(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %329, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %329, i32 3)
          to label %334 unwind label %331

331:                                              ; preds = %328
  %332 = landingpad { i8*, i32 }
          catch i8* null
  %333 = extractvalue { i8*, i32 } %332, 0
  tail call void @__clang_call_terminate(i8* %333) #18
  unreachable

334:                                              ; preds = %328, %324, %80, %76
  %335 = phi { i8*, i32 } [ %77, %80 ], [ %77, %76 ], [ %325, %324 ], [ %325, %328 ]
  %336 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !27
  %337 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %340 = invoke zeroext i1 %336(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %339, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %339, i32 3)
          to label %344 unwind label %341

341:                                              ; preds = %338
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  tail call void @__clang_call_terminate(i8* %343) #18
  unreachable

344:                                              ; preds = %338, %334, %56, %52
  %345 = phi { i8*, i32 } [ %53, %56 ], [ %53, %52 ], [ %335, %334 ], [ %335, %338 ]
  %346 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !27
  %347 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %350 = invoke zeroext i1 %346(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %349, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %349, i32 3)
          to label %354 unwind label %351

351:                                              ; preds = %348
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  tail call void @__clang_call_terminate(i8* %353) #18
  unreachable

354:                                              ; preds = %348, %344, %32, %28
  %355 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %345, %344 ], [ %345, %348 ]
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !46
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast i64* %357 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #17
  br label %361

361:                                              ; preds = %354, %359
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !46
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i64* %363 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #17
  br label %367

367:                                              ; preds = %361, %365
  resume { i8*, i32 } %355
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxE6updateEiix(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !55
  %23 = add nsw i32 %22, %1
  %24 = add i32 %22, %2
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !56
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %39, %4
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast i64* %19 to i8*
  %32 = bitcast i64* %20 to i8*
  %33 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 0
  %36 = bitcast i64* %17 to i8*
  %37 = bitcast i64* %18 to i8*
  %38 = icmp slt i32 %23, %24
  br i1 %38, label %69, label %45

39:                                               ; preds = %4, %39
  %40 = phi i32 [ %43, %39 ], [ %27, %4 ]
  %41 = ashr i32 %23, %40
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %41)
  %42 = ashr i32 %25, %40
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %42)
  %43 = add nsw i32 %40, -1
  %44 = icmp sgt i32 %40, 1
  br i1 %44, label %39, label %29, !llvm.loop !66

45:                                               ; preds = %106, %29
  %46 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %47 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast i64* %15 to i8*
  %49 = bitcast i64* %16 to i8*
  %50 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  %51 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 1
  %52 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0
  %53 = bitcast i64* %13 to i8*
  %54 = bitcast i64* %14 to i8*
  %55 = bitcast i64* %11 to i8*
  %56 = bitcast i64* %12 to i8*
  %57 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  %58 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 1
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0
  %60 = bitcast i64* %9 to i8*
  %61 = bitcast i64* %10 to i8*
  %62 = bitcast i64* %7 to i8*
  %63 = bitcast i64* %8 to i8*
  %64 = bitcast i64* %5 to i8*
  %65 = bitcast i64* %6 to i8*
  %66 = icmp sgt i32 %23, 1
  br i1 %66, label %67, label %111

67:                                               ; preds = %45
  %68 = load i64*, i64** %47, align 8, !tbaa !46
  br label %112

69:                                               ; preds = %29, %106
  %70 = phi i32 [ %109, %106 ], [ %24, %29 ]
  %71 = phi i32 [ %108, %106 ], [ %23, %29 ]
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = sext i32 %71 to i64
  %76 = load i64*, i64** %30, align 8, !tbaa !46
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  store i64 %78, i64* %19, align 8, !tbaa !23
  store i64 %3, i64* %20, align 8, !tbaa !23
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !27
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

82:                                               ; preds = %74
  %83 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %34, align 8, !tbaa !25
  %84 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %19, i64* nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  %85 = load i64*, i64** %30, align 8, !tbaa !46
  %86 = getelementptr inbounds i64, i64* %85, i64 %75
  store i64 %84, i64* %86, align 8, !tbaa !23
  %87 = add nsw i32 %71, 1
  br label %88

88:                                               ; preds = %82, %69
  %89 = phi i32 [ %87, %82 ], [ %71, %69 ]
  %90 = and i32 %70, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %70, -1
  %94 = sext i32 %93 to i64
  %95 = load i64*, i64** %30, align 8, !tbaa !46
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 %97, i64* %17, align 8, !tbaa !23
  store i64 %3, i64* %18, align 8, !tbaa !23
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !27
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

101:                                              ; preds = %92
  %102 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %34, align 8, !tbaa !25
  %103 = call i64 %102(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %17, i64* nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  %104 = load i64*, i64** %30, align 8, !tbaa !46
  %105 = getelementptr inbounds i64, i64* %104, i64 %94
  store i64 %103, i64* %105, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %88, %101
  %107 = phi i32 [ %93, %101 ], [ %70, %88 ]
  %108 = sdiv i32 %89, 2
  %109 = sdiv i32 %107, 2
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %69, label %45, !llvm.loop !67

111:                                              ; preds = %210, %45
  ret void

112:                                              ; preds = %67, %210
  %113 = phi i64* [ %214, %210 ], [ %68, %67 ]
  %114 = phi i32 [ %117, %210 ], [ %23, %67 ]
  %115 = phi i32 [ %116, %210 ], [ %25, %67 ]
  %116 = sdiv i32 %115, 2
  %117 = sdiv i32 %114, 2
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load i64*, i64** %30, align 8, !tbaa !46
  %121 = getelementptr inbounds i64, i64* %120, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !23
  %123 = load i64, i64* %46, align 8, !tbaa !54
  %124 = icmp eq i64 %122, %123
  %125 = getelementptr inbounds i64, i64* %113, i64 %119
  %126 = load i64, i64* %125, align 8, !tbaa !23
  br i1 %124, label %137, label %127

127:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  store i64 %126, i64* %15, align 8, !tbaa !23
  store i64 %122, i64* %16, align 8, !tbaa !23
  %128 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !27
  %129 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

131:                                              ; preds = %127
  %132 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !25
  %133 = call i64 %132(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  %134 = load i64*, i64** %30, align 8, !tbaa !46
  %135 = load i64, i64* %46, align 8, !tbaa !54
  %136 = load i64*, i64** %47, align 8, !tbaa !46
  br label %137

137:                                              ; preds = %112, %131
  %138 = phi i64* [ %136, %131 ], [ %113, %112 ]
  %139 = phi i64 [ %135, %131 ], [ %122, %112 ]
  %140 = phi i64* [ %134, %131 ], [ %120, %112 ]
  %141 = phi i64 [ %133, %131 ], [ %126, %112 ]
  %142 = or i32 %118, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %140, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !23
  %146 = icmp eq i64 %145, %139
  %147 = getelementptr inbounds i64, i64* %138, i64 %143
  %148 = load i64, i64* %147, align 8, !tbaa !23
  br i1 %146, label %156, label %149

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  store i64 %148, i64* %13, align 8, !tbaa !23
  store i64 %145, i64* %14, align 8, !tbaa !23
  %150 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !27
  %151 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

153:                                              ; preds = %149
  %154 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !25
  %155 = call i64 %154(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  br label %156

156:                                              ; preds = %137, %153
  %157 = phi i64 [ %155, %153 ], [ %148, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  store i64 %141, i64* %11, align 8, !tbaa !23
  store i64 %157, i64* %12, align 8, !tbaa !23
  %158 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !27
  %159 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

161:                                              ; preds = %156
  %162 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !25
  %163 = call i64 %162(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  %164 = sext i32 %117 to i64
  %165 = load i64*, i64** %47, align 8, !tbaa !46
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  store i64 %163, i64* %166, align 8, !tbaa !23
  %167 = shl nsw i32 %116, 1
  %168 = sext i32 %167 to i64
  %169 = load i64*, i64** %30, align 8, !tbaa !46
  %170 = getelementptr inbounds i64, i64* %169, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !23
  %172 = load i64, i64* %46, align 8, !tbaa !54
  %173 = icmp eq i64 %171, %172
  %174 = getelementptr inbounds i64, i64* %165, i64 %168
  %175 = load i64, i64* %174, align 8, !tbaa !23
  br i1 %173, label %186, label %176

176:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  store i64 %175, i64* %9, align 8, !tbaa !23
  store i64 %171, i64* %10, align 8, !tbaa !23
  %177 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !27
  %178 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

180:                                              ; preds = %176
  %181 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !25
  %182 = call i64 %181(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  %183 = load i64*, i64** %30, align 8, !tbaa !46
  %184 = load i64, i64* %46, align 8, !tbaa !54
  %185 = load i64*, i64** %47, align 8, !tbaa !46
  br label %186

186:                                              ; preds = %161, %180
  %187 = phi i64* [ %185, %180 ], [ %165, %161 ]
  %188 = phi i64 [ %184, %180 ], [ %171, %161 ]
  %189 = phi i64* [ %183, %180 ], [ %169, %161 ]
  %190 = phi i64 [ %182, %180 ], [ %175, %161 ]
  %191 = or i32 %167, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %189, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !23
  %195 = icmp eq i64 %194, %188
  %196 = getelementptr inbounds i64, i64* %187, i64 %192
  %197 = load i64, i64* %196, align 8, !tbaa !23
  br i1 %195, label %205, label %198

198:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  store i64 %197, i64* %7, align 8, !tbaa !23
  store i64 %194, i64* %8, align 8, !tbaa !23
  %199 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !27
  %200 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

202:                                              ; preds = %198
  %203 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !25
  %204 = call i64 %203(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  br label %205

205:                                              ; preds = %186, %202
  %206 = phi i64 [ %204, %202 ], [ %197, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  store i64 %190, i64* %5, align 8, !tbaa !23
  store i64 %206, i64* %6, align 8, !tbaa !23
  %207 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !27
  %208 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

210:                                              ; preds = %205
  %211 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !25
  %212 = call i64 %211(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  %213 = sext i32 %116 to i64
  %214 = load i64*, i64** %47, align 8, !tbaa !46
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  store i64 %212, i64* %215, align 8, !tbaa !23
  %216 = icmp sgt i32 %114, 3
  br i1 %216, label %112, label %111, !llvm.loop !68
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIxxE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !55
  %16 = add nsw i32 %15, %1
  %17 = add i32 %15, %2
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !56
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %43, %3
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  %24 = load i64, i64* %23, align 8, !tbaa !51
  %25 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i64* %10 to i8*
  %29 = bitcast i64* %11 to i8*
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 1
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0
  %33 = bitcast i64* %8 to i8*
  %34 = bitcast i64* %9 to i8*
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  %36 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 1
  %37 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 0
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %7 to i8*
  %40 = bitcast i64* %4 to i8*
  %41 = bitcast i64* %5 to i8*
  %42 = icmp slt i32 %16, %17
  br i1 %42, label %60, label %49

43:                                               ; preds = %3, %43
  %44 = phi i32 [ %47, %43 ], [ %20, %3 ]
  %45 = ashr i32 %16, %44
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %45)
  %46 = ashr i32 %18, %44
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %46)
  %47 = add nsw i32 %44, -1
  %48 = icmp sgt i32 %44, 1
  br i1 %48, label %43, label %22, !llvm.loop !69

49:                                               ; preds = %124, %22
  %50 = phi i64 [ %24, %22 ], [ %94, %124 ]
  %51 = phi i64 [ %24, %22 ], [ %125, %124 ]
  %52 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  %53 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  store i64 %50, i64* %12, align 8, !tbaa !23
  store i64 %51, i64* %13, align 8, !tbaa !23
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !27
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

57:                                               ; preds = %49
  %58 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !25
  %59 = call i64 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  ret i64 %59

60:                                               ; preds = %22, %124
  %61 = phi i32 [ %128, %124 ], [ %17, %22 ]
  %62 = phi i32 [ %127, %124 ], [ %16, %22 ]
  %63 = phi i64 [ %125, %124 ], [ %24, %22 ]
  %64 = phi i64 [ %94, %124 ], [ %24, %22 ]
  %65 = and i32 %62, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %60
  %68 = add nsw i32 %62, 1
  %69 = sext i32 %62 to i64
  %70 = load i64*, i64** %25, align 8, !tbaa !46
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = load i64, i64* %26, align 8, !tbaa !54
  %74 = icmp eq i64 %72, %73
  %75 = load i64*, i64** %27, align 8, !tbaa !46
  %76 = getelementptr inbounds i64, i64* %75, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !23
  br i1 %74, label %85, label %78

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  store i64 %77, i64* %10, align 8, !tbaa !23
  store i64 %72, i64* %11, align 8, !tbaa !23
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !27
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

82:                                               ; preds = %78
  %83 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8, !tbaa !25
  %84 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  br label %85

85:                                               ; preds = %67, %82
  %86 = phi i64 [ %84, %82 ], [ %77, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %64, i64* %8, align 8, !tbaa !23
  store i64 %86, i64* %9, align 8, !tbaa !23
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !27
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

90:                                               ; preds = %85
  %91 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !25
  %92 = call i64 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  br label %93

93:                                               ; preds = %90, %60
  %94 = phi i64 [ %92, %90 ], [ %64, %60 ]
  %95 = phi i32 [ %68, %90 ], [ %62, %60 ]
  %96 = and i32 %61, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %93
  %99 = add nsw i32 %61, -1
  %100 = sext i32 %99 to i64
  %101 = load i64*, i64** %25, align 8, !tbaa !46
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !23
  %104 = load i64, i64* %26, align 8, !tbaa !54
  %105 = icmp eq i64 %103, %104
  %106 = load i64*, i64** %27, align 8, !tbaa !46
  %107 = getelementptr inbounds i64, i64* %106, i64 %100
  %108 = load i64, i64* %107, align 8, !tbaa !23
  br i1 %105, label %116, label %109

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  store i64 %108, i64* %6, align 8, !tbaa !23
  store i64 %103, i64* %7, align 8, !tbaa !23
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !27
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

113:                                              ; preds = %109
  %114 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8, !tbaa !25
  %115 = call i64 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  br label %116

116:                                              ; preds = %98, %113
  %117 = phi i64 [ %115, %113 ], [ %108, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  store i64 %117, i64* %4, align 8, !tbaa !23
  store i64 %63, i64* %5, align 8, !tbaa !23
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !27
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

121:                                              ; preds = %116
  %122 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !25
  %123 = call i64 %122(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  br label %124

124:                                              ; preds = %93, %121
  %125 = phi i64 [ %123, %121 ], [ %63, %93 ]
  %126 = phi i32 [ %99, %121 ], [ %61, %93 ]
  %127 = sdiv i32 %95, 2
  %128 = sdiv i32 %126, 2
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %60, label %49, !llvm.loop !70
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(i8* %20) #18
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(i8* %30) #18
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !46
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !46
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !23
  %5 = load i64, i64* %2, align 8, !tbaa !23
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #3 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !71
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #3 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !71
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #3 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !71
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %80, label %17

17:                                               ; preds = %2
  %18 = shl nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %11, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i64 %21, i64* %7, align 8, !tbaa !23
  store i64 %13, i64* %8, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !27
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 1
  %30 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0, i32 0
  %32 = call i64 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %33 = load i64*, i64** %10, align 8, !tbaa !46
  %34 = getelementptr inbounds i64, i64* %33, i64 %19
  store i64 %32, i64* %34, align 8, !tbaa !23
  %35 = or i32 %18, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %33, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !23
  %39 = getelementptr inbounds i64, i64* %33, i64 %9
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %38, i64* %5, align 8, !tbaa !23
  store i64 %40, i64* %6, align 8, !tbaa !23
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !27
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

46:                                               ; preds = %28
  %47 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !25
  %48 = call i64 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %49 = load i64*, i64** %10, align 8, !tbaa !46
  %50 = getelementptr inbounds i64, i64* %49, i64 %36
  store i64 %48, i64* %50, align 8, !tbaa !23
  %51 = getelementptr inbounds i64, i64* %49, i64 %9
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = load i64, i64* %14, align 8, !tbaa !54
  %54 = icmp eq i64 %52, %53
  %55 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !46
  %57 = getelementptr inbounds i64, i64* %56, i64 %9
  %58 = load i64, i64* %57, align 8, !tbaa !23
  br i1 %54, label %73, label %59

59:                                               ; preds = %46
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  %61 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  store i64 %58, i64* %3, align 8, !tbaa !23
  store i64 %52, i64* %4, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !27
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 1
  %68 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0, i32 0
  %70 = call i64 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  %71 = load i64*, i64** %55, align 8, !tbaa !46
  %72 = load i64*, i64** %10, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %46, %66
  %74 = phi i64* [ %72, %66 ], [ %49, %46 ]
  %75 = phi i64* [ %71, %66 ], [ %56, %46 ]
  %76 = phi i64 [ %70, %66 ], [ %58, %46 ]
  %77 = getelementptr inbounds i64, i64* %75, i64 %9
  store i64 %76, i64* %77, align 8, !tbaa !23
  %78 = load i64, i64* %14, align 8, !tbaa !54
  %79 = getelementptr inbounds i64, i64* %74, i64 %9
  store i64 %78, i64* %79, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %2, %73
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000534951.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #17
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !72
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !30, !31}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !30, !31}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = distinct !{!48, !30}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !30}
!51 = !{!52, !24, i64 32}
!52 = !{!"_ZTS11LazySegTreeIxxE", !19, i64 0, !19, i64 4, !53, i64 8, !24, i64 32, !53, i64 40, !24, i64 64, !26, i64 72, !26, i64 104, !26, i64 136}
!53 = !{!"_ZTSSt6vectorIxSaIxEE"}
!54 = !{!52, !24, i64 64}
!55 = !{!52, !19, i64 0}
!56 = !{!52, !19, i64 4}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30, !31}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !30, !35, !31}
!61 = !{!47, !10, i64 8}
!62 = !{!47, !10, i64 16}
!63 = distinct !{!63, !30, !31}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !30, !35, !31}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"long double", !11, i64 0}
