; ModuleID = 'Project_CodeNet_C++1400/p02350/s993554485.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s993554485.cpp"
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
%struct.segtree = type { %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7segtreeIxxEC2ESt8functionIFxxxEES3_S3_xx = comdat any

$_ZN7segtreeIxxE5buildERKSt6vectorIxSaIxEE = comdat any

$_ZN7segtreeIxxE6updateEiix = comdat any

$_ZN7segtreeIxxE5queryEii = comdat any

$_ZN7segtreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN7segtreeIxxE6recalcEi = comdat any

$_ZN7segtreeIxxE9propagateEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@intmax = dso_local local_unnamed_addr global i32 2147483647, align 4
@intmin = dso_local local_unnamed_addr global i32 -2147483648, align 4
@llmax = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = dso_local local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i64 0, align 8
@eps = dso_local local_unnamed_addr global double 0x3D719799812DEA11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993554485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.segtree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = bitcast %struct.segtree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %26) #15
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8, !tbaa !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %33 = load i64, i64* @inf, align 8, !tbaa !17
  invoke void @_ZN7segtreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.segtree* nonnull align 8 dereferenceable(168) %3, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64 %33, i64 %33)
          to label %34 unwind label %228

34:                                               ; preds = %0
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %34, %37
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !15
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #16
  unreachable

52:                                               ; preds = %43, %46
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !15
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %57 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i32 3)
          to label %61 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #16
  unreachable

61:                                               ; preds = %52, %55
  %62 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  %63 = load i64, i64* %1, align 8, !tbaa !17
  %64 = load i32, i32* @intmax, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %63, 1152921504606846975
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %68 unwind label %256

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %70 = icmp eq i64 %63, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %73, align 8, !tbaa !23
  br label %167

74:                                               ; preds = %69
  %75 = shl nuw nsw i64 %63, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #18
          to label %77 unwind label %256

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  %79 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds i64, i64* %78, i64 %63
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %80, i64** %81, align 8, !tbaa !23
  %82 = shl nsw i64 %63, 3
  %83 = add i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %83, 24
  br i1 %86, label %161, label %87

87:                                               ; preds = %77
  %88 = and i64 %85, 4611686018427387900
  %89 = getelementptr i64, i64* %78, i64 %88
  %90 = insertelement <2 x i64> poison, i64 %65, i32 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x i64> poison, i64 %65, i32 0
  %93 = shufflevector <2 x i64> %92, <2 x i64> poison, <2 x i32> zeroinitializer
  %94 = add nsw i64 %88, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 7
  %98 = icmp ult i64 %94, 28
  br i1 %98, label %146, label %99

99:                                               ; preds = %87
  %100 = and i64 %96, 9223372036854775800
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %143, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %144, %101 ]
  %104 = getelementptr i64, i64* %78, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %105, align 8, !tbaa !17
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %107, align 8, !tbaa !17
  %108 = or i64 %102, 4
  %109 = getelementptr i64, i64* %78, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %110, align 8, !tbaa !17
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %112, align 8, !tbaa !17
  %113 = or i64 %102, 8
  %114 = getelementptr i64, i64* %78, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %115, align 8, !tbaa !17
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %117, align 8, !tbaa !17
  %118 = or i64 %102, 12
  %119 = getelementptr i64, i64* %78, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %120, align 8, !tbaa !17
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %122, align 8, !tbaa !17
  %123 = or i64 %102, 16
  %124 = getelementptr i64, i64* %78, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %125, align 8, !tbaa !17
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %127, align 8, !tbaa !17
  %128 = or i64 %102, 20
  %129 = getelementptr i64, i64* %78, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %130, align 8, !tbaa !17
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %132, align 8, !tbaa !17
  %133 = or i64 %102, 24
  %134 = getelementptr i64, i64* %78, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %135, align 8, !tbaa !17
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %137, align 8, !tbaa !17
  %138 = or i64 %102, 28
  %139 = getelementptr i64, i64* %78, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %140, align 8, !tbaa !17
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %142, align 8, !tbaa !17
  %143 = add nuw i64 %102, 32
  %144 = add i64 %103, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %101, !llvm.loop !24

146:                                              ; preds = %101, %87
  %147 = phi i64 [ 0, %87 ], [ %143, %101 ]
  %148 = icmp eq i64 %97, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %156, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %157, %149 ], [ %97, %146 ]
  %152 = getelementptr i64, i64* %78, i64 %150
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %153, align 8, !tbaa !17
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %155, align 8, !tbaa !17
  %156 = add nuw i64 %150, 4
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !27

159:                                              ; preds = %149, %146
  %160 = icmp eq i64 %85, %88
  br i1 %160, label %167, label %161

161:                                              ; preds = %77, %159
  %162 = phi i64* [ %78, %77 ], [ %89, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64* [ %165, %163 ], [ %162, %161 ]
  store i64 %65, i64* %164, align 8, !tbaa !17
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = icmp eq i64* %165, %80
  br i1 %166, label %167, label %163, !llvm.loop !29

167:                                              ; preds = %163, %159, %71
  %168 = phi i64* [ null, %71 ], [ %80, %159 ], [ %80, %163 ]
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %168, i64** %170, align 8, !tbaa !31
  invoke void @_ZN7segtreeIxxE5buildERKSt6vectorIxSaIxEE(%struct.segtree* nonnull align 8 dereferenceable(168) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %171 unwind label %258

171:                                              ; preds = %167
  %172 = load i64*, i64** %169, align 8, !tbaa !21
  %173 = icmp eq i64* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %177 = bitcast i64* %8 to i8*
  %178 = bitcast i64* %12 to i8*
  %179 = bitcast i64* %13 to i8*
  %180 = bitcast i64* %9 to i8*
  %181 = bitcast i64* %10 to i8*
  %182 = bitcast i64* %11 to i8*
  %183 = load i64, i64* %2, align 8, !tbaa !17
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %266, label %185

185:                                              ; preds = %343, %176
  %186 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !21
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !21
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 2, i32 0, i32 1
  %199 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %198, align 8, !tbaa !15
  %200 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 2, i32 0, i32 0
  %203 = invoke zeroext i1 %199(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %202, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %202, i32 3)
          to label %207 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #16
  unreachable

207:                                              ; preds = %201, %197
  %208 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 1, i32 0, i32 1
  %209 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %208, align 8, !tbaa !15
  %210 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 1, i32 0, i32 0
  %213 = invoke zeroext i1 %209(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %212, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %212, i32 3)
          to label %217 unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #16
  unreachable

217:                                              ; preds = %211, %207
  %218 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 0, i32 0, i32 1
  %219 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %218, align 8, !tbaa !15
  %220 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 0, i32 0, i32 0
  %223 = invoke zeroext i1 %219(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, i32 3)
          to label %227 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #16
  unreachable

227:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret i32 0

228:                                              ; preds = %0
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %231 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %234 = invoke zeroext i1 %230(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %233, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %233, i32 3)
          to label %238 unwind label %235

235:                                              ; preds = %232
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #16
  unreachable

238:                                              ; preds = %232, %228
  %239 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !15
  %240 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %243 = invoke zeroext i1 %239(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %242, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %242, i32 3)
          to label %247 unwind label %244

244:                                              ; preds = %241
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  call void @__clang_call_terminate(i8* %246) #16
  unreachable

247:                                              ; preds = %241, %238
  %248 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !15
  %249 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %248, null
  br i1 %249, label %351, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %252 = invoke zeroext i1 %248(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %251, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %251, i32 3)
          to label %351 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #16
  unreachable

256:                                              ; preds = %74, %67
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %264

258:                                              ; preds = %167
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = load i64*, i64** %169, align 8, !tbaa !21
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %258, %256
  %265 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  br label %349

266:                                              ; preds = %176, %343
  %267 = phi i64 [ %344, %343 ], [ 0, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #15
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %269 unwind label %286

269:                                              ; preds = %266
  %270 = load i64, i64* %8, align 8, !tbaa !17
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #15
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %274 unwind label %288

274:                                              ; preds = %272
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i64* nonnull align 8 dereferenceable(8) %10)
          to label %276 unwind label %288

276:                                              ; preds = %274
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i64* nonnull align 8 dereferenceable(8) %11)
          to label %278 unwind label %288

278:                                              ; preds = %276
  %279 = load i64, i64* %9, align 8, !tbaa !17
  %280 = trunc i64 %279 to i32
  %281 = load i64, i64* %10, align 8, !tbaa !17
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, 1
  %284 = load i64, i64* %11, align 8, !tbaa !17
  invoke void @_ZN7segtreeIxxE6updateEiix(%struct.segtree* nonnull align 8 dereferenceable(168) %3, i32 %280, i32 %283, i64 %284)
          to label %285 unwind label %288

285:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #15
  br label %343

286:                                              ; preds = %266
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %347

288:                                              ; preds = %276, %274, %272, %278
  %289 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #15
  br label %347

290:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #15
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %292 unwind label %337

292:                                              ; preds = %290
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %291, i64* nonnull align 8 dereferenceable(8) %13)
          to label %294 unwind label %337

294:                                              ; preds = %292
  %295 = load i64, i64* %12, align 8, !tbaa !17
  %296 = trunc i64 %295 to i32
  %297 = load i64, i64* %13, align 8, !tbaa !17
  %298 = trunc i64 %297 to i32
  %299 = add i32 %298, 1
  %300 = invoke i64 @_ZN7segtreeIxxE5queryEii(%struct.segtree* nonnull align 8 dereferenceable(168) %3, i32 %296, i32 %299)
          to label %301 unwind label %337

301:                                              ; preds = %294
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %300)
          to label %303 unwind label %337

303:                                              ; preds = %301
  %304 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !5
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !32
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %316 unwind label %339

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !33
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !35
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %337

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %337

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %332)
          to label %334 unwind label %337

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %337

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #15
  br label %343

337:                                              ; preds = %294, %290, %292, %301, %324, %325, %331, %334
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %315
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi { i8*, i32 } [ %338, %337 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #15
  br label %347

343:                                              ; preds = %336, %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #15
  %344 = add nuw nsw i64 %267, 1
  %345 = load i64, i64* %2, align 8, !tbaa !17
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %266, label %185, !llvm.loop !36

347:                                              ; preds = %341, %288, %286
  %348 = phi { i8*, i32 } [ %289, %288 ], [ %342, %341 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #15
  br label %349

349:                                              ; preds = %347, %264
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %265, %264 ]
  call void @_ZN7segtreeIxxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(168) %3) #15
  br label %351

351:                                              ; preds = %250, %247, %349
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %229, %247 ], [ %229, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  resume { i8*, i32 } %352
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.segtree* nonnull align 8 dereferenceable(168) %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function"* %3, i64 %4, i64 %5) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %14 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %17 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %17, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !13
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  br label %31

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %96, %92, %20, %24
  %30 = phi { i8*, i32 } [ %21, %24 ], [ %21, %20 ], [ %93, %92 ], [ %93, %96 ]
  resume { i8*, i32 } %30

31:                                               ; preds = %6, %15
  %32 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %32, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %40 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 2)
          to label %41 unwind label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %43 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %43, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !13
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !15
  br label %55

46:                                               ; preds = %37
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !15
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %92, label %50

50:                                               ; preds = %46
  %51 = invoke zeroext i1 %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %92 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #16
  unreachable

55:                                               ; preds = %41, %31
  %56 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !15
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %63 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 2)
          to label %64 unwind label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %66 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %66, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !13
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !15
  br label %78

69:                                               ; preds = %60
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !15
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = invoke zeroext i1 %71(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %83 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #16
  unreachable

78:                                               ; preds = %64, %55
  %79 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  store i64 %4, i64* %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  store i64 %5, i64* %80, align 8, !tbaa !40
  %81 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %82 = bitcast %"class.std::vector"* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  ret void

83:                                               ; preds = %69, %73
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !15
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %32, i64 0, i32 0, i32 0
  %88 = invoke zeroext i1 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, i32 3)
          to label %92 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  tail call void @__clang_call_terminate(i8* %91) #16
  unreachable

92:                                               ; preds = %86, %83, %50, %46
  %93 = phi { i8*, i32 } [ %47, %50 ], [ %47, %46 ], [ %70, %83 ], [ %70, %86 ]
  %94 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  %95 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %94, null
  br i1 %95, label %29, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0
  %98 = invoke zeroext i1 %94(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i32 3)
          to label %29 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  tail call void @__clang_call_terminate(i8* %101) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxE5buildERKSt6vectorIxSaIxEE(%struct.segtree* nonnull align 8 dereferenceable(168) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  store i32 1, i32* %14, align 8, !tbaa !41
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2, %16
  %17 = phi i32 [ %19, %16 ], [ 1, %2 ]
  %18 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %19 = shl i32 %17, 1
  %20 = add nuw nsw i32 %18, 1
  %21 = icmp slt i32 %19, %13
  br i1 %21, label %16, label %22, !llvm.loop !42

22:                                               ; preds = %16
  store i32 %19, i32* %14, align 8, !tbaa !41
  %23 = shl i32 %17, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %2, %22
  %26 = phi i32 [ %20, %22 ], [ 0, %2 ]
  %27 = phi i64 [ %24, %22 ], [ 2, %2 ]
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6
  store i32 %26, i32* %28, align 4, !tbaa !43
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i64 %27, i64* nonnull align 8 dereferenceable(8) %30)
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %32 = load i32, i32* %14, align 8, !tbaa !41
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i64 %34, i64* nonnull align 8 dereferenceable(8) %35)
  %36 = load i64*, i64** %7, align 8
  %37 = load i32, i32* %14, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %25
  %42 = sext i32 %37 to i64
  %43 = and i64 %12, 4294967295
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = getelementptr i64, i64* %39, i64 %42
  %47 = add nsw i64 %43, %42
  %48 = getelementptr i64, i64* %39, i64 %47
  %49 = getelementptr i64, i64* %36, i64 %43
  %50 = icmp ult i64* %46, %49
  %51 = icmp ult i64* %36, %48
  %52 = and i1 %50, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %45
  %54 = and i64 %12, 3
  %55 = sub nsw i64 %43, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %69, %56 ]
  %58 = getelementptr inbounds i64, i64* %36, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !17, !alias.scope !44
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !17, !alias.scope !44
  %64 = add nsw i64 %57, %42
  %65 = getelementptr inbounds i64, i64* %39, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %66, align 8, !tbaa !17, !alias.scope !47, !noalias !44
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %68, align 8, !tbaa !17, !alias.scope !47, !noalias !44
  %69 = add nuw i64 %57, 4
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %56, !llvm.loop !49

71:                                               ; preds = %56
  %72 = icmp eq i64 %54, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %45, %41, %71
  %74 = phi i64 [ 0, %45 ], [ 0, %41 ], [ %55, %71 ]
  %75 = sub nsw i64 %12, %74
  %76 = xor i64 %74, -1
  %77 = add nsw i64 %43, %76
  %78 = and i64 %75, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %87, %80 ], [ %74, %73 ]
  %82 = phi i64 [ %88, %80 ], [ %78, %73 ]
  %83 = getelementptr inbounds i64, i64* %36, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = add nsw i64 %81, %42
  %86 = getelementptr inbounds i64, i64* %39, i64 %85
  store i64 %84, i64* %86, align 8, !tbaa !17
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !50

90:                                               ; preds = %80, %73
  %91 = phi i64 [ %74, %73 ], [ %87, %80 ]
  %92 = icmp ult i64 %77, 3
  br i1 %92, label %93, label %102

93:                                               ; preds = %90, %102, %71, %25
  %94 = bitcast i64* %3 to i8*
  %95 = bitcast i64* %4 to i8*
  %96 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0
  %99 = icmp sgt i32 %37, 1
  br i1 %99, label %100, label %125

100:                                              ; preds = %93
  %101 = zext i32 %37 to i64
  br label %126

102:                                              ; preds = %90, %102
  %103 = phi i64 [ %123, %102 ], [ %91, %90 ]
  %104 = getelementptr inbounds i64, i64* %36, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = add nsw i64 %103, %42
  %107 = getelementptr inbounds i64, i64* %39, i64 %106
  store i64 %105, i64* %107, align 8, !tbaa !17
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds i64, i64* %36, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !17
  %111 = add nsw i64 %108, %42
  %112 = getelementptr inbounds i64, i64* %39, i64 %111
  store i64 %110, i64* %112, align 8, !tbaa !17
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds i64, i64* %36, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = add nsw i64 %113, %42
  %117 = getelementptr inbounds i64, i64* %39, i64 %116
  store i64 %115, i64* %117, align 8, !tbaa !17
  %118 = add nuw nsw i64 %103, 3
  %119 = getelementptr inbounds i64, i64* %36, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !17
  %121 = add nsw i64 %118, %42
  %122 = getelementptr inbounds i64, i64* %39, i64 %121
  store i64 %120, i64* %122, align 8, !tbaa !17
  %123 = add nuw nsw i64 %103, 4
  %124 = icmp eq i64 %123, %43
  br i1 %124, label %93, label %102, !llvm.loop !51

125:                                              ; preds = %142, %93
  ret void

126:                                              ; preds = %100, %142
  %127 = phi i64* [ %39, %100 ], [ %145, %142 ]
  %128 = phi i64 [ %101, %100 ], [ %129, %142 ]
  %129 = add nsw i64 %128, -1
  %130 = trunc i64 %129 to i32
  %131 = shl nuw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %127, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !17
  %135 = or i32 %131, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %127, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  store i64 %134, i64* %3, align 8, !tbaa !17
  store i64 %138, i64* %4, align 8, !tbaa !17
  %139 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !15
  %140 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

142:                                              ; preds = %126
  %143 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %97, align 8, !tbaa !13
  %144 = call i64 %143(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %145 = load i64*, i64** %38, align 8, !tbaa !21
  %146 = getelementptr inbounds i64, i64* %145, i64 %129
  store i64 %144, i64* %146, align 8, !tbaa !17
  %147 = icmp sgt i64 %128, 2
  br i1 %147, label %126, label %125, !llvm.loop !52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxE6updateEiix(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !41
  %13 = add nsw i32 %12, %1
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %2, -1
  %19 = add i32 %18, %12
  br label %36

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %23, %20 ], [ %15, %10 ]
  %22 = ashr i32 %13, %21
  tail call void @_ZN7segtreeIxxE9propagateEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %22)
  %23 = add nsw i32 %21, -1
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %20, label %25, !llvm.loop !53

25:                                               ; preds = %20
  %26 = load i32, i32* %14, align 4, !tbaa !43
  %27 = load i32, i32* %11, align 8, !tbaa !41
  %28 = add i32 %2, -1
  %29 = add i32 %28, %27
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %34, %31 ], [ %26, %25 ]
  %33 = ashr i32 %29, %32
  tail call void @_ZN7segtreeIxxE9propagateEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %33)
  %34 = add nsw i32 %32, -1
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %31, label %36, !llvm.loop !53

36:                                               ; preds = %31, %17, %25
  %37 = phi i32 [ %19, %17 ], [ %29, %25 ], [ %29, %31 ]
  %38 = phi i32 [ %12, %17 ], [ %27, %25 ], [ %27, %31 ]
  %39 = add i32 %38, %2
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i64* %7 to i8*
  %42 = bitcast i64* %8 to i8*
  %43 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 1
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 1
  %45 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0
  %46 = bitcast i64* %5 to i8*
  %47 = bitcast i64* %6 to i8*
  %48 = icmp slt i32 %13, %39
  br i1 %48, label %50, label %49

49:                                               ; preds = %87, %36
  call void @_ZN7segtreeIxxE6recalcEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %13)
  call void @_ZN7segtreeIxxE6recalcEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %37)
  br label %92

50:                                               ; preds = %36, %87
  %51 = phi i32 [ %90, %87 ], [ %39, %36 ]
  %52 = phi i32 [ %89, %87 ], [ %13, %36 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = sext i32 %52 to i64
  %57 = load i64*, i64** %40, align 8, !tbaa !21
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %3, i64* %7, align 8, !tbaa !17
  store i64 %59, i64* %8, align 8, !tbaa !17
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !15
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

63:                                               ; preds = %55
  %64 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !13
  %65 = call i64 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %66 = load i64*, i64** %40, align 8, !tbaa !21
  %67 = getelementptr inbounds i64, i64* %66, i64 %56
  store i64 %65, i64* %67, align 8, !tbaa !17
  %68 = add nsw i32 %52, 1
  br label %69

69:                                               ; preds = %63, %50
  %70 = phi i32 [ %68, %63 ], [ %52, %50 ]
  %71 = and i32 %51, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %51, -1
  %75 = sext i32 %74 to i64
  %76 = load i64*, i64** %40, align 8, !tbaa !21
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %3, i64* %5, align 8, !tbaa !17
  store i64 %78, i64* %6, align 8, !tbaa !17
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !15
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

82:                                               ; preds = %73
  %83 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !13
  %84 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %85 = load i64*, i64** %40, align 8, !tbaa !21
  %86 = getelementptr inbounds i64, i64* %85, i64 %75
  store i64 %84, i64* %86, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %69, %82
  %88 = phi i32 [ %74, %82 ], [ %51, %69 ]
  %89 = ashr i32 %70, 1
  %90 = ashr i32 %88, 1
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %50, label %49, !llvm.loop !54

92:                                               ; preds = %4, %49
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtreeIxxE5queryEii(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
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
  %14 = icmp slt i32 %1, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %17 = load i64, i64* %16, align 8, !tbaa !37
  br label %145

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 8, !tbaa !41
  %21 = add nsw i32 %20, %1
  %22 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6
  %23 = load i32, i32* %22, align 4, !tbaa !43
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %28, %25 ], [ %23, %18 ]
  %27 = ashr i32 %21, %26
  tail call void @_ZN7segtreeIxxE9propagateEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %27)
  %28 = add nsw i32 %26, -1
  %29 = icmp sgt i32 %26, 1
  br i1 %29, label %25, label %30, !llvm.loop !53

30:                                               ; preds = %25
  %31 = load i32, i32* %22, align 4, !tbaa !43
  %32 = load i32, i32* %19, align 8, !tbaa !41
  %33 = add i32 %2, -1
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %39, %36 ], [ %31, %30 ]
  %38 = ashr i32 %34, %37
  tail call void @_ZN7segtreeIxxE9propagateEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %38)
  %39 = add nsw i32 %37, -1
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %36, label %41, !llvm.loop !53

41:                                               ; preds = %36, %18, %30
  %42 = phi i32 [ %32, %30 ], [ %20, %18 ], [ %32, %36 ]
  %43 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %44 = load i64, i64* %43, align 8, !tbaa !37
  %45 = add i32 %42, %2
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast i64* %10 to i8*
  %50 = bitcast i64* %11 to i8*
  %51 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  %52 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 1
  %53 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0
  %54 = bitcast i64* %8 to i8*
  %55 = bitcast i64* %9 to i8*
  %56 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0
  %59 = bitcast i64* %6 to i8*
  %60 = bitcast i64* %7 to i8*
  %61 = bitcast i64* %4 to i8*
  %62 = bitcast i64* %5 to i8*
  %63 = icmp slt i32 %21, %45
  br i1 %63, label %75, label %64

64:                                               ; preds = %139, %41
  %65 = phi i64 [ %44, %41 ], [ %109, %139 ]
  %66 = phi i64 [ %44, %41 ], [ %140, %139 ]
  %67 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  %68 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68)
  store i64 %65, i64* %12, align 8, !tbaa !17
  store i64 %66, i64* %13, align 8, !tbaa !17
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !15
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

72:                                               ; preds = %64
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !13
  %74 = call i64 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68)
  br label %145

75:                                               ; preds = %41, %139
  %76 = phi i32 [ %143, %139 ], [ %45, %41 ]
  %77 = phi i32 [ %142, %139 ], [ %21, %41 ]
  %78 = phi i64 [ %140, %139 ], [ %44, %41 ]
  %79 = phi i64 [ %109, %139 ], [ %44, %41 ]
  %80 = and i32 %77, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %75
  %83 = sext i32 %77 to i64
  %84 = load i64*, i64** %46, align 8, !tbaa !21
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = load i64, i64* %47, align 8, !tbaa !40
  %88 = icmp eq i64 %86, %87
  %89 = load i64*, i64** %48, align 8, !tbaa !21
  %90 = getelementptr inbounds i64, i64* %89, i64 %83
  %91 = load i64, i64* %90, align 8, !tbaa !17
  br i1 %88, label %99, label %92

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  store i64 %86, i64* %10, align 8, !tbaa !17
  store i64 %91, i64* %11, align 8, !tbaa !17
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !15
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

96:                                               ; preds = %92
  %97 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8, !tbaa !13
  %98 = call i64 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  br label %99

99:                                               ; preds = %82, %96
  %100 = phi i64 [ %98, %96 ], [ %91, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  store i64 %79, i64* %8, align 8, !tbaa !17
  store i64 %100, i64* %9, align 8, !tbaa !17
  %101 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !15
  %102 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

104:                                              ; preds = %99
  %105 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !13
  %106 = call i64 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  %107 = add nsw i32 %77, 1
  br label %108

108:                                              ; preds = %104, %75
  %109 = phi i64 [ %106, %104 ], [ %79, %75 ]
  %110 = phi i32 [ %107, %104 ], [ %77, %75 ]
  %111 = and i32 %76, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %108
  %114 = add nsw i32 %76, -1
  %115 = sext i32 %114 to i64
  %116 = load i64*, i64** %46, align 8, !tbaa !21
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = load i64, i64* %47, align 8, !tbaa !40
  %120 = icmp eq i64 %118, %119
  %121 = load i64*, i64** %48, align 8, !tbaa !21
  %122 = getelementptr inbounds i64, i64* %121, i64 %115
  %123 = load i64, i64* %122, align 8, !tbaa !17
  br i1 %120, label %131, label %124

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  store i64 %118, i64* %6, align 8, !tbaa !17
  store i64 %123, i64* %7, align 8, !tbaa !17
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !15
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

128:                                              ; preds = %124
  %129 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8, !tbaa !13
  %130 = call i64 %129(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  br label %131

131:                                              ; preds = %113, %128
  %132 = phi i64 [ %130, %128 ], [ %123, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  store i64 %132, i64* %4, align 8, !tbaa !17
  store i64 %78, i64* %5, align 8, !tbaa !17
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !15
  %134 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

136:                                              ; preds = %131
  %137 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !13
  %138 = call i64 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62)
  br label %139

139:                                              ; preds = %108, %136
  %140 = phi i64 [ %138, %136 ], [ %78, %108 ]
  %141 = phi i32 [ %114, %136 ], [ %76, %108 ]
  %142 = ashr i32 %110, 1
  %143 = ashr i32 %141, 1
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %75, label %64, !llvm.loop !55

145:                                              ; preds = %72, %15
  %146 = phi i64 [ %17, %15 ], [ %74, %72 ]
  ret i64 %146
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !15
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #16
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !15
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %33, %37
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !17
  %5 = load i64, i64* %2, align 8, !tbaa !17
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !56
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !17
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !56
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !17
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !17
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !17
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !17
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !17
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !17
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !17
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !17
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !17
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !17
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !17
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !17
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !17
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !17
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !17
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !17
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !17
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !57

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !17
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !17
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !58

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !59

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !21
  store i64* %21, i64** %110, align 8, !tbaa !31
  store i64* %21, i64** %4, align 8, !tbaa !23
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !31
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !17
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !17
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !17
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !17
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !17
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !17
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !17
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !17
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !17
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !17
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !17
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !17
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !17
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !17
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !17
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !17
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !17
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !60

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !17
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !17
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !61

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !17
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !62

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !17
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !17
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !17
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !17
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !17
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !17
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !17
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !17
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !17
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !17
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !17
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !17
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !17
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !17
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !17
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !17
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !17
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !63

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !17
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !17
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !64

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !17
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !65

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !31
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !17
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !17
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !17
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !17
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !17
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !17
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !17
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !17
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !17
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !17
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !17
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !17
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !17
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !17
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !17
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !17
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !17
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !66

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !17
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !17
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !67

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !17
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !68

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !31
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxE6recalcEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i64* %7 to i8*
  %13 = bitcast i64* %8 to i8*
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i64* %6 to i8*
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0
  %24 = icmp ult i32 %1, 2
  br i1 %24, label %81, label %25

25:                                               ; preds = %2
  %26 = load i64*, i64** %11, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %25, %74
  %28 = phi i64* [ %78, %74 ], [ %26, %25 ]
  %29 = phi i32 [ %30, %74 ], [ %1, %25 ]
  %30 = ashr i32 %29, 1
  %31 = and i32 %29, -2
  %32 = sext i32 %31 to i64
  %33 = load i64*, i64** %9, align 8, !tbaa !21
  %34 = getelementptr inbounds i64, i64* %33, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !17
  %36 = load i64, i64* %10, align 8, !tbaa !40
  %37 = icmp eq i64 %35, %36
  %38 = getelementptr inbounds i64, i64* %28, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !17
  br i1 %37, label %50, label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  store i64 %35, i64* %7, align 8, !tbaa !17
  store i64 %39, i64* %8, align 8, !tbaa !17
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !15
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

44:                                               ; preds = %40
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !13
  %46 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %47 = load i64*, i64** %9, align 8, !tbaa !21
  %48 = load i64, i64* %10, align 8, !tbaa !40
  %49 = load i64*, i64** %11, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %27, %44
  %51 = phi i64* [ %49, %44 ], [ %28, %27 ]
  %52 = phi i64 [ %48, %44 ], [ %35, %27 ]
  %53 = phi i64* [ %47, %44 ], [ %33, %27 ]
  %54 = phi i64 [ %46, %44 ], [ %39, %27 ]
  %55 = or i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %53, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !17
  %59 = icmp eq i64 %58, %52
  %60 = getelementptr inbounds i64, i64* %51, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !17
  br i1 %59, label %69, label %62

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %58, i64* %5, align 8, !tbaa !17
  store i64 %61, i64* %6, align 8, !tbaa !17
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !15
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

66:                                               ; preds = %62
  %67 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !13
  %68 = call i64 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  br label %69

69:                                               ; preds = %50, %66
  %70 = phi i64 [ %68, %66 ], [ %61, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 %54, i64* %3, align 8, !tbaa !17
  store i64 %70, i64* %4, align 8, !tbaa !17
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !15
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

74:                                               ; preds = %69
  %75 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !13
  %76 = call i64 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %77 = sext i32 %30 to i64
  %78 = load i64*, i64** %11, align 8, !tbaa !21
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  store i64 %76, i64* %79, align 8, !tbaa !17
  %80 = icmp ult i32 %30, 2
  br i1 %80, label %81, label %27, !llvm.loop !69

81:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxE9propagateEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %88, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !41
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = shl i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %11, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  store i64 %13, i64* %7, align 8, !tbaa !17
  store i64 %25, i64* %8, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 1
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !15
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 1
  %34 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0
  %36 = call i64 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  %37 = load i64*, i64** %10, align 8, !tbaa !21
  %38 = getelementptr inbounds i64, i64* %37, i64 %23
  store i64 %36, i64* %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i64, i64* %37, i64 %9
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = or i32 %22, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %37, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  store i64 %40, i64* %5, align 8, !tbaa !17
  store i64 %44, i64* %6, align 8, !tbaa !17
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !15
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

50:                                               ; preds = %32
  %51 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %33, align 8, !tbaa !13
  %52 = call i64 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  %53 = load i64*, i64** %10, align 8, !tbaa !21
  %54 = getelementptr inbounds i64, i64* %53, i64 %42
  store i64 %52, i64* %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i64, i64* %53, i64 %9
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = load i64, i64* %14, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %50, %17
  %59 = phi i64 [ %57, %50 ], [ %15, %17 ]
  %60 = phi i64 [ %56, %50 ], [ %13, %17 ]
  %61 = phi i64* [ %53, %50 ], [ %11, %17 ]
  %62 = icmp eq i64 %60, %59
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !21
  %65 = getelementptr inbounds i64, i64* %64, i64 %9
  %66 = load i64, i64* %65, align 8, !tbaa !17
  br i1 %62, label %81, label %67

67:                                               ; preds = %58
  %68 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68)
  %69 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69)
  store i64 %60, i64* %3, align 8, !tbaa !17
  store i64 %66, i64* %4, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !15
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 1
  %76 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0
  %78 = call i64 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69)
  %79 = load i64*, i64** %63, align 8, !tbaa !21
  %80 = load i64*, i64** %10, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %58, %74
  %82 = phi i64* [ %80, %74 ], [ %61, %58 ]
  %83 = phi i64* [ %79, %74 ], [ %64, %58 ]
  %84 = phi i64 [ %78, %74 ], [ %66, %58 ]
  %85 = getelementptr inbounds i64, i64* %83, i64 %9
  store i64 %84, i64* %85, align 8, !tbaa !17
  %86 = load i64, i64* %14, align 8, !tbaa !40
  %87 = getelementptr inbounds i64, i64* %82, i64 %9
  store i64 %86, i64* %87, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %2, %81
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993554485.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = load i32, i32* @intmax, align 4, !tbaa !19
  %3 = sdiv i32 %2, 8
  store i32 %3, i32* @iinf, align 4, !tbaa !19
  %4 = load i64, i64* @llmax, align 8, !tbaa !17
  %5 = sdiv i64 %4, 8
  store i64 %5, i64* @inf, align 8, !tbaa !17
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!22, !10, i64 8}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38, !18, i64 96}
!38 = !{!"_ZTS7segtreeIxxE", !14, i64 0, !14, i64 32, !14, i64 64, !18, i64 96, !18, i64 104, !20, i64 112, !20, i64 116, !39, i64 120, !39, i64 144}
!39 = !{!"_ZTSSt6vectorIxSaIxEE"}
!40 = !{!38, !18, i64 104}
!41 = !{!38, !20, i64 112}
!42 = distinct !{!42, !25}
!43 = !{!38, !20, i64 116}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !25, !26}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !25, !26}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !25, !26}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !25, !30, !26}
!60 = distinct !{!60, !25, !26}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !25, !30, !26}
!63 = distinct !{!63, !25, !26}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !25, !30, !26}
!66 = distinct !{!66, !25, !26}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !25, !30, !26}
!69 = distinct !{!69, !25}
