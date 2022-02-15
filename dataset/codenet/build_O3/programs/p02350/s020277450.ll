; ModuleID = 'Project_CodeNet_C++1400/p02350/s020277450.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s020277450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct.SegmentTree = type { i32, i32, %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector.2", %"class.std::vector.2" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN11SegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx = comdat any

$_ZN11SegmentTreeIxxE5buildERKSt6vectorIxSaIxEE = comdat any

$_ZN11SegmentTreeIxxE6updateEiix = comdat any

$_ZN11SegmentTreeIxxE5queryEii = comdat any

$_ZN11SegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN11SegmentTreeIxxE6recalcEi = comdat any

$_ZN11SegmentTreeIxxE9propagateEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@Dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 0], align 4
@Dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.4 = private unnamed_addr constant [9 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 0], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020277450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::vector.2", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !12
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 30, i64* %28, align 8, !tbaa !15
  %29 = load i64, i64* %24, align 8
  %30 = add nsw i64 %29, 24
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !23
  %34 = or i32 %33, 4
  store i32 %34, i32* %32, align 8, !tbaa !24
  %35 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %39) #18
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %41, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !27
  invoke void @_ZN11SegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %3, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64 4000000000000000000, i64 -1)
          to label %46 unwind label %236

46:                                               ; preds = %0
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !27
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %51 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32 3)
          to label %55 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %46, %49
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !27
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %60 = invoke zeroext i1 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i32 3)
          to label %64 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #19
  unreachable

64:                                               ; preds = %55, %58
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !27
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %69 = invoke zeroext i1 %65(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %73 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #19
  unreachable

73:                                               ; preds = %64, %67
  %74 = bitcast %"class.std::vector.2"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #18
  %75 = load i32, i32* %1, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %79 unwind label %264

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #18
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %83, align 8, !tbaa !30
  %84 = getelementptr inbounds i64, i64* null, i64 %76
  %85 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %84, i64** %85, align 8, !tbaa !32
  br label %175

86:                                               ; preds = %80
  %87 = shl nuw nsw i64 %76, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #21
          to label %89 unwind label %264

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = bitcast %"class.std::vector.2"* %7 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !30
  %92 = getelementptr inbounds i64, i64* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 8, !tbaa !32
  %94 = shl nsw i64 %76, 3
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %169, label %99

99:                                               ; preds = %89
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr i64, i64* %90, i64 %100
  %102 = add nsw i64 %100, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 7
  %106 = icmp ult i64 %102, 28
  br i1 %106, label %154, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 9223372036854775800
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %151, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %152, %109 ]
  %112 = getelementptr i64, i64* %90, i64 %110
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %113, align 8, !tbaa !33
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %115, align 8, !tbaa !33
  %116 = or i64 %110, 4
  %117 = getelementptr i64, i64* %90, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %118, align 8, !tbaa !33
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %120, align 8, !tbaa !33
  %121 = or i64 %110, 8
  %122 = getelementptr i64, i64* %90, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %123, align 8, !tbaa !33
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %125, align 8, !tbaa !33
  %126 = or i64 %110, 12
  %127 = getelementptr i64, i64* %90, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %128, align 8, !tbaa !33
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %130, align 8, !tbaa !33
  %131 = or i64 %110, 16
  %132 = getelementptr i64, i64* %90, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %133, align 8, !tbaa !33
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %135, align 8, !tbaa !33
  %136 = or i64 %110, 20
  %137 = getelementptr i64, i64* %90, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %138, align 8, !tbaa !33
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %140, align 8, !tbaa !33
  %141 = or i64 %110, 24
  %142 = getelementptr i64, i64* %90, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %143, align 8, !tbaa !33
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %145, align 8, !tbaa !33
  %146 = or i64 %110, 28
  %147 = getelementptr i64, i64* %90, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %148, align 8, !tbaa !33
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %150, align 8, !tbaa !33
  %151 = add nuw i64 %110, 32
  %152 = add i64 %111, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %109, !llvm.loop !35

154:                                              ; preds = %109, %99
  %155 = phi i64 [ 0, %99 ], [ %151, %109 ]
  %156 = icmp eq i64 %105, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %165, %157 ], [ %105, %154 ]
  %160 = getelementptr i64, i64* %90, i64 %158
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %161, align 8, !tbaa !33
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %163, align 8, !tbaa !33
  %164 = add nuw i64 %158, 4
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !38

167:                                              ; preds = %157, %154
  %168 = icmp eq i64 %97, %100
  br i1 %168, label %175, label %169

169:                                              ; preds = %89, %167
  %170 = phi i64* [ %90, %89 ], [ %101, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64* [ %173, %171 ], [ %170, %169 ]
  store i64 2147483647, i64* %172, align 8, !tbaa !33
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = icmp eq i64* %173, %92
  br i1 %174, label %175, label %171, !llvm.loop !40

175:                                              ; preds = %171, %167, %82
  %176 = phi i64* [ null, %82 ], [ %92, %167 ], [ %92, %171 ]
  %177 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %176, i64** %178, align 8, !tbaa !42
  invoke void @_ZN11SegmentTreeIxxE5buildERKSt6vectorIxSaIxEE(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %3, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %7)
          to label %179 unwind label %266

179:                                              ; preds = %175
  %180 = bitcast i32* %8 to i8*
  %181 = bitcast i64* %12 to i8*
  %182 = bitcast i64* %13 to i8*
  %183 = bitcast i64* %9 to i8*
  %184 = bitcast i64* %10 to i8*
  %185 = bitcast i64* %11 to i8*
  %186 = load i32, i32* %2, align 4, !tbaa !29
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %268, label %188

188:                                              ; preds = %309, %179
  %189 = load i64*, i64** %177, align 8, !tbaa !30
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #18
  br label %193

193:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #18
  %194 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !30
  %196 = icmp eq i64* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #18
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !30
  %202 = icmp eq i64* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #18
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 4, i32 0, i32 1
  %207 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %206, align 8, !tbaa !27
  %208 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 4, i32 0, i32 0
  %211 = invoke zeroext i1 %207(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %210, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %210, i32 3)
          to label %215 unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #19
  unreachable

215:                                              ; preds = %209, %205
  %216 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 3, i32 0, i32 1
  %217 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %216, align 8, !tbaa !27
  %218 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 3, i32 0, i32 0
  %221 = invoke zeroext i1 %217(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %220, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %220, i32 3)
          to label %225 unwind label %222

222:                                              ; preds = %219
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #19
  unreachable

225:                                              ; preds = %219, %215
  %226 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 1
  %227 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %226, align 8, !tbaa !27
  %228 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0
  %231 = invoke zeroext i1 %227(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %230, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %230, i32 3)
          to label %235 unwind label %232

232:                                              ; preds = %229
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #19
  unreachable

235:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  ret i32 0

236:                                              ; preds = %0
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !27
  %239 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %242 = invoke zeroext i1 %238(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %241, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %241, i32 3)
          to label %246 unwind label %243

243:                                              ; preds = %240
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #19
  unreachable

246:                                              ; preds = %240, %236
  %247 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !27
  %248 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %251 = invoke zeroext i1 %247(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %250, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %250, i32 3)
          to label %255 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #19
  unreachable

255:                                              ; preds = %249, %246
  %256 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !27
  %257 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %256, null
  br i1 %257, label %324, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %260 = invoke zeroext i1 %256(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %259, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %259, i32 3)
          to label %324 unwind label %261

261:                                              ; preds = %258
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #19
  unreachable

264:                                              ; preds = %86, %78
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %322

266:                                              ; preds = %175
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %316

268:                                              ; preds = %179, %309
  %269 = phi i64 [ %310, %309 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #18
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %271 unwind label %287

271:                                              ; preds = %268
  %272 = load i32, i32* %8, align 4, !tbaa !29
  switch i32 %272, label %309 [
    i32 0, label %273
    i32 1, label %291
  ]

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #18
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %275 unwind label %289

275:                                              ; preds = %273
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %274, i64* nonnull align 8 dereferenceable(8) %10)
          to label %277 unwind label %289

277:                                              ; preds = %275
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i64* nonnull align 8 dereferenceable(8) %11)
          to label %279 unwind label %289

279:                                              ; preds = %277
  %280 = load i64, i64* %9, align 8, !tbaa !33
  %281 = trunc i64 %280 to i32
  %282 = load i64, i64* %10, align 8, !tbaa !33
  %283 = trunc i64 %282 to i32
  %284 = add i32 %283, 1
  %285 = load i64, i64* %11, align 8, !tbaa !33
  invoke void @_ZN11SegmentTreeIxxE6updateEiix(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %3, i32 %281, i32 %284, i64 %285)
          to label %286 unwind label %289

286:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #18
  br label %309

287:                                              ; preds = %268
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %314

289:                                              ; preds = %277, %275, %273, %279
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #18
  br label %314

291:                                              ; preds = %271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #18
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %293 unwind label %307

293:                                              ; preds = %291
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i64* nonnull align 8 dereferenceable(8) %13)
          to label %295 unwind label %307

295:                                              ; preds = %293
  %296 = load i64, i64* %12, align 8, !tbaa !33
  %297 = trunc i64 %296 to i32
  %298 = load i64, i64* %13, align 8, !tbaa !33
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, 1
  %301 = invoke i64 @_ZN11SegmentTreeIxxE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %3, i32 %297, i32 %300)
          to label %302 unwind label %307

302:                                              ; preds = %295
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %301)
          to label %304 unwind label %307

304:                                              ; preds = %302
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %306 unwind label %307

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #18
  br label %309

307:                                              ; preds = %304, %302, %293, %291, %295
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #18
  br label %314

309:                                              ; preds = %271, %306, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #18
  %310 = add nuw nsw i64 %269, 1
  %311 = load i32, i32* %2, align 4, !tbaa !29
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %268, label %188, !llvm.loop !43

314:                                              ; preds = %307, %289, %287
  %315 = phi { i8*, i32 } [ %290, %289 ], [ %308, %307 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #18
  br label %316

316:                                              ; preds = %314, %266
  %317 = phi { i8*, i32 } [ %315, %314 ], [ %267, %266 ]
  %318 = load i64*, i64** %177, align 8, !tbaa !30
  %319 = icmp eq i64* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #18
  br label %322

322:                                              ; preds = %320, %316, %264
  %323 = phi { i8*, i32 } [ %265, %264 ], [ %317, %316 ], [ %317, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #18
  call void @_ZN11SegmentTreeIxxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %3) #18
  br label %324

324:                                              ; preds = %258, %255, %322
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %237, %255 ], [ %237, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  resume { i8*, i32 } %325
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function"* %3, i64 %4, i64 %5) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !27
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %18 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %18, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !25
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #19
  unreachable

30:                                               ; preds = %97, %93, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %94, %93 ], [ %94, %97 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %6, %16
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !27
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %44, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !25
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !27
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !27
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %93, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %93 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #19
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !27
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %67 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %66, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %67, i64 (%"union.std::_Any_data"*, i64*, i64*)** %68, align 8, !tbaa !25
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !27
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !27
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %84 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #19
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  store i64 %4, i64* %80, align 8, !tbaa !44
  %81 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  store i64 %5, i64* %81, align 8, !tbaa !47
  %82 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %83 = bitcast %"class.std::vector.2"* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  ret void

84:                                               ; preds = %70, %74
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !27
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %89 = invoke zeroext i1 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #19
  unreachable

93:                                               ; preds = %87, %84, %51, %47
  %94 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %84 ], [ %71, %87 ]
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %30, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %30 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxE5buildERKSt6vectorIxSaIxEE(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !30
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %14, align 8, !tbaa !48
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2, %16
  %17 = phi i32 [ %19, %16 ], [ 1, %2 ]
  %18 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %19 = shl i32 %17, 1
  %20 = add nuw nsw i32 %18, 1
  %21 = icmp slt i32 %19, %13
  br i1 %21, label %16, label %22, !llvm.loop !49

22:                                               ; preds = %16
  store i32 %19, i32* %14, align 8, !tbaa !48
  %23 = shl i32 %17, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %2, %22
  %26 = phi i32 [ %20, %22 ], [ 0, %2 ]
  %27 = phi i64 [ %24, %22 ], [ 2, %2 ]
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  store i32 %26, i32* %28, align 4, !tbaa !50
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %29, i64 %27, i64* nonnull align 8 dereferenceable(8) %30)
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  %32 = load i32, i32* %14, align 8, !tbaa !48
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %31, i64 %34, i64* nonnull align 8 dereferenceable(8) %35)
  %36 = load i64*, i64** %7, align 8
  %37 = load i32, i32* %14, align 8
  %38 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !33, !alias.scope !51
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !33, !alias.scope !51
  %64 = add nsw i64 %57, %42
  %65 = getelementptr inbounds i64, i64* %39, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %66, align 8, !tbaa !33, !alias.scope !54, !noalias !51
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %68, align 8, !tbaa !33, !alias.scope !54, !noalias !51
  %69 = add nuw i64 %57, 4
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %56, !llvm.loop !56

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
  %84 = load i64, i64* %83, align 8, !tbaa !33
  %85 = add nsw i64 %81, %42
  %86 = getelementptr inbounds i64, i64* %39, i64 %85
  store i64 %84, i64* %86, align 8, !tbaa !33
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !57

90:                                               ; preds = %80, %73
  %91 = phi i64 [ %74, %73 ], [ %87, %80 ]
  %92 = icmp ult i64 %77, 3
  br i1 %92, label %93, label %103

93:                                               ; preds = %90, %103, %71, %25
  %94 = bitcast i64* %3 to i8*
  %95 = bitcast i64* %4 to i8*
  %96 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %97 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %98 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %99 = add i32 %37, -1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %126, label %101

101:                                              ; preds = %93
  %102 = sext i32 %99 to i64
  br label %127

103:                                              ; preds = %90, %103
  %104 = phi i64 [ %124, %103 ], [ %91, %90 ]
  %105 = getelementptr inbounds i64, i64* %36, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !33
  %107 = add nsw i64 %104, %42
  %108 = getelementptr inbounds i64, i64* %39, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !33
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds i64, i64* %36, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !33
  %112 = add nsw i64 %109, %42
  %113 = getelementptr inbounds i64, i64* %39, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !33
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds i64, i64* %36, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !33
  %117 = add nsw i64 %114, %42
  %118 = getelementptr inbounds i64, i64* %39, i64 %117
  store i64 %116, i64* %118, align 8, !tbaa !33
  %119 = add nuw nsw i64 %104, 3
  %120 = getelementptr inbounds i64, i64* %36, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !33
  %122 = add nsw i64 %119, %42
  %123 = getelementptr inbounds i64, i64* %39, i64 %122
  store i64 %121, i64* %123, align 8, !tbaa !33
  %124 = add nuw nsw i64 %104, 4
  %125 = icmp eq i64 %124, %43
  br i1 %125, label %93, label %103, !llvm.loop !58

126:                                              ; preds = %142, %93
  ret void

127:                                              ; preds = %101, %142
  %128 = phi i64* [ %39, %101 ], [ %145, %142 ]
  %129 = phi i64 [ %102, %101 ], [ %147, %142 ]
  %130 = trunc i64 %129 to i32
  %131 = shl i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %128, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !33
  %135 = or i32 %131, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %128, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  store i64 %134, i64* %3, align 8, !tbaa !33
  store i64 %138, i64* %4, align 8, !tbaa !33
  %139 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !27
  %140 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

142:                                              ; preds = %127
  %143 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %97, align 8, !tbaa !25
  %144 = call i64 %143(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %145 = load i64*, i64** %38, align 8, !tbaa !30
  %146 = getelementptr inbounds i64, i64* %145, i64 %129
  store i64 %144, i64* %146, align 8, !tbaa !33
  %147 = add nsw i64 %129, -1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %126, label %127, !llvm.loop !59
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxE6updateEiix(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !48
  %13 = add nsw i32 %12, %1
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = add nsw i32 %2, -1
  %19 = add i32 %18, %12
  br label %36

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %23, %20 ], [ %15, %10 ]
  %22 = ashr i32 %13, %21
  tail call void @_ZN11SegmentTreeIxxE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %22)
  %23 = add nsw i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %20, !llvm.loop !60

25:                                               ; preds = %20
  %26 = load i32, i32* %14, align 4, !tbaa !50
  %27 = load i32, i32* %11, align 8, !tbaa !48
  %28 = add i32 %2, -1
  %29 = add i32 %28, %27
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %34, %31 ], [ %26, %25 ]
  %33 = ashr i32 %29, %32
  tail call void @_ZN11SegmentTreeIxxE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %33)
  %34 = add nsw i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %31, !llvm.loop !60

36:                                               ; preds = %31, %17, %25
  %37 = phi i32 [ %19, %17 ], [ %29, %25 ], [ %29, %31 ]
  %38 = phi i32 [ %12, %17 ], [ %27, %25 ], [ %27, %31 ]
  %39 = add i32 %38, %2
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i64* %7 to i8*
  %42 = bitcast i64* %8 to i8*
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %46 = bitcast i64* %5 to i8*
  %47 = bitcast i64* %6 to i8*
  %48 = icmp slt i32 %13, %39
  br i1 %48, label %50, label %49

49:                                               ; preds = %87, %36
  call void @_ZN11SegmentTreeIxxE6recalcEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %13)
  call void @_ZN11SegmentTreeIxxE6recalcEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %37)
  br label %92

50:                                               ; preds = %36, %87
  %51 = phi i32 [ %90, %87 ], [ %39, %36 ]
  %52 = phi i32 [ %89, %87 ], [ %13, %36 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = sext i32 %52 to i64
  %57 = load i64*, i64** %40, align 8, !tbaa !30
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %59, i64* %7, align 8, !tbaa !33
  store i64 %3, i64* %8, align 8, !tbaa !33
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

63:                                               ; preds = %55
  %64 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !25
  %65 = call i64 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %66 = load i64*, i64** %40, align 8, !tbaa !30
  %67 = getelementptr inbounds i64, i64* %66, i64 %56
  store i64 %65, i64* %67, align 8, !tbaa !33
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
  %76 = load i64*, i64** %40, align 8, !tbaa !30
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %78, i64* %5, align 8, !tbaa !33
  store i64 %3, i64* %6, align 8, !tbaa !33
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

82:                                               ; preds = %73
  %83 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !25
  %84 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %85 = load i64*, i64** %40, align 8, !tbaa !30
  %86 = getelementptr inbounds i64, i64* %85, i64 %75
  store i64 %84, i64* %86, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %69, %82
  %88 = phi i32 [ %74, %82 ], [ %51, %69 ]
  %89 = ashr i32 %70, 1
  %90 = ashr i32 %88, 1
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %50, label %49, !llvm.loop !61

92:                                               ; preds = %4, %49
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxxE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
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
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %17 = load i64, i64* %16, align 8, !tbaa !44
  br label %145

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !48
  %21 = add nsw i32 %20, %1
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !50
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %28, %25 ], [ %23, %18 ]
  %27 = ashr i32 %21, %26
  tail call void @_ZN11SegmentTreeIxxE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %27)
  %28 = add nsw i32 %26, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %25, !llvm.loop !60

30:                                               ; preds = %25
  %31 = load i32, i32* %22, align 4, !tbaa !50
  %32 = load i32, i32* %19, align 8, !tbaa !48
  %33 = add i32 %2, -1
  %34 = add i32 %33, %32
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %39, %36 ], [ %31, %30 ]
  %38 = ashr i32 %34, %37
  tail call void @_ZN11SegmentTreeIxxE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %38)
  %39 = add nsw i32 %37, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %36, !llvm.loop !60

41:                                               ; preds = %36, %18, %30
  %42 = phi i32 [ %32, %30 ], [ %20, %18 ], [ %32, %36 ]
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %44 = load i64, i64* %43, align 8, !tbaa !44
  %45 = add i32 %42, %2
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast i64* %10 to i8*
  %50 = bitcast i64* %11 to i8*
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %53 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %54 = bitcast i64* %8 to i8*
  %55 = bitcast i64* %9 to i8*
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %58 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
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
  store i64 %65, i64* %12, align 8, !tbaa !33
  store i64 %66, i64* %13, align 8, !tbaa !33
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !27
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

72:                                               ; preds = %64
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !25
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
  %83 = add nsw i32 %77, 1
  %84 = sext i32 %77 to i64
  %85 = load i64*, i64** %46, align 8, !tbaa !30
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !33
  %88 = load i64, i64* %47, align 8, !tbaa !47
  %89 = icmp eq i64 %87, %88
  %90 = load i64*, i64** %48, align 8, !tbaa !30
  %91 = getelementptr inbounds i64, i64* %90, i64 %84
  %92 = load i64, i64* %91, align 8, !tbaa !33
  br i1 %89, label %100, label %93

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  store i64 %92, i64* %10, align 8, !tbaa !33
  store i64 %87, i64* %11, align 8, !tbaa !33
  %94 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !27
  %95 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

97:                                               ; preds = %93
  %98 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8, !tbaa !25
  %99 = call i64 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  br label %100

100:                                              ; preds = %82, %97
  %101 = phi i64 [ %99, %97 ], [ %92, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  store i64 %79, i64* %8, align 8, !tbaa !33
  store i64 %101, i64* %9, align 8, !tbaa !33
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !27
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

105:                                              ; preds = %100
  %106 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !25
  %107 = call i64 %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  br label %108

108:                                              ; preds = %105, %75
  %109 = phi i64 [ %107, %105 ], [ %79, %75 ]
  %110 = phi i32 [ %83, %105 ], [ %77, %75 ]
  %111 = and i32 %76, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %108
  %114 = add nsw i32 %76, -1
  %115 = sext i32 %114 to i64
  %116 = load i64*, i64** %46, align 8, !tbaa !30
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !33
  %119 = load i64, i64* %47, align 8, !tbaa !47
  %120 = icmp eq i64 %118, %119
  %121 = load i64*, i64** %48, align 8, !tbaa !30
  %122 = getelementptr inbounds i64, i64* %121, i64 %115
  %123 = load i64, i64* %122, align 8, !tbaa !33
  br i1 %120, label %131, label %124

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  store i64 %123, i64* %6, align 8, !tbaa !33
  store i64 %118, i64* %7, align 8, !tbaa !33
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !27
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

128:                                              ; preds = %124
  %129 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8, !tbaa !25
  %130 = call i64 %129(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  br label %131

131:                                              ; preds = %113, %128
  %132 = phi i64 [ %130, %128 ], [ %123, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  store i64 %132, i64* %4, align 8, !tbaa !33
  store i64 %78, i64* %5, align 8, !tbaa !33
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !27
  %134 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

136:                                              ; preds = %131
  %137 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !25
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
  br i1 %144, label %75, label %64, !llvm.loop !62

145:                                              ; preds = %72, %15
  %146 = phi i64 [ %17, %15 ], [ %74, %72 ]
  ret i64 %146
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !30
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !27
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #19
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !27
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #19
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !27
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !33
  %5 = load i64, i64* %2, align 8, !tbaa !33
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !63
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !33
  %5 = load i64, i64* %2, align 8, !tbaa !33
  %6 = icmp eq i64 %5, -1
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !63
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #21
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !33
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !33
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !33
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !33
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !33
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !33
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !33
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !33
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !33
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !33
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !33
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !33
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !33
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !33
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !33
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !33
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !33
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !64

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !33
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !33
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !65

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !33
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !66

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !30
  %110 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.2"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !30
  store i64* %21, i64** %110, align 8, !tbaa !42
  store i64* %21, i64** %4, align 8, !tbaa !32
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #18
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !42
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !33
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !33
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !33
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !33
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !33
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !33
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !33
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !33
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !33
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !33
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !33
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !33
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !33
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !33
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !33
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !33
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !33
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !67

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !33
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !33
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !68

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !33
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !69

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !33
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !33
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !33
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !33
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !33
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !33
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !33
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !33
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !33
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !33
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !33
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !33
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !33
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !33
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !33
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !33
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !33
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !70

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !33
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !33
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !71

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !33
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !72

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !42
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !33
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !33
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !33
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !33
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !33
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !33
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !33
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !33
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !33
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !33
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !33
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !33
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !33
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !33
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !33
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !33
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !33
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !73

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !33
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !33
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !74

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !33
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !75

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxE6recalcEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i64* %7 to i8*
  %13 = bitcast i64* %8 to i8*
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i64* %6 to i8*
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %24 = icmp ult i32 %1, 2
  br i1 %24, label %81, label %25

25:                                               ; preds = %2
  %26 = load i64*, i64** %11, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %25, %74
  %28 = phi i64* [ %78, %74 ], [ %26, %25 ]
  %29 = phi i32 [ %30, %74 ], [ %1, %25 ]
  %30 = ashr i32 %29, 1
  %31 = and i32 %29, -2
  %32 = sext i32 %31 to i64
  %33 = load i64*, i64** %9, align 8, !tbaa !30
  %34 = getelementptr inbounds i64, i64* %33, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !33
  %36 = load i64, i64* %10, align 8, !tbaa !47
  %37 = icmp eq i64 %35, %36
  %38 = getelementptr inbounds i64, i64* %28, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !33
  br i1 %37, label %50, label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  store i64 %39, i64* %7, align 8, !tbaa !33
  store i64 %35, i64* %8, align 8, !tbaa !33
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !27
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

44:                                               ; preds = %40
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !25
  %46 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %47 = load i64*, i64** %9, align 8, !tbaa !30
  %48 = load i64, i64* %10, align 8, !tbaa !47
  %49 = load i64*, i64** %11, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %27, %44
  %51 = phi i64* [ %49, %44 ], [ %28, %27 ]
  %52 = phi i64 [ %48, %44 ], [ %35, %27 ]
  %53 = phi i64* [ %47, %44 ], [ %33, %27 ]
  %54 = phi i64 [ %46, %44 ], [ %39, %27 ]
  %55 = or i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %53, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !33
  %59 = icmp eq i64 %58, %52
  %60 = getelementptr inbounds i64, i64* %51, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !33
  br i1 %59, label %69, label %62

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %61, i64* %5, align 8, !tbaa !33
  store i64 %58, i64* %6, align 8, !tbaa !33
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !27
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

66:                                               ; preds = %62
  %67 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !25
  %68 = call i64 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  br label %69

69:                                               ; preds = %50, %66
  %70 = phi i64 [ %68, %66 ], [ %61, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 %54, i64* %3, align 8, !tbaa !33
  store i64 %70, i64* %4, align 8, !tbaa !33
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !27
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

74:                                               ; preds = %69
  %75 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !25
  %76 = call i64 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %77 = sext i32 %30 to i64
  %78 = load i64*, i64** %11, align 8, !tbaa !30
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  store i64 %76, i64* %79, align 8, !tbaa !33
  %80 = icmp ult i32 %30, 2
  br i1 %80, label %81, label %27, !llvm.loop !76

81:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %80, label %17

17:                                               ; preds = %2
  %18 = shl i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %11, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !33
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i64 %21, i64* %7, align 8, !tbaa !33
  store i64 %13, i64* %8, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !27
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %30 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %32 = call i64 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %33 = load i64*, i64** %10, align 8, !tbaa !30
  %34 = getelementptr inbounds i64, i64* %33, i64 %19
  store i64 %32, i64* %34, align 8, !tbaa !33
  %35 = or i32 %18, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %33, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !33
  %39 = getelementptr inbounds i64, i64* %33, i64 %9
  %40 = load i64, i64* %39, align 8, !tbaa !33
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %38, i64* %5, align 8, !tbaa !33
  store i64 %40, i64* %6, align 8, !tbaa !33
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !27
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

46:                                               ; preds = %28
  %47 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !25
  %48 = call i64 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %49 = load i64*, i64** %10, align 8, !tbaa !30
  %50 = getelementptr inbounds i64, i64* %49, i64 %36
  store i64 %48, i64* %50, align 8, !tbaa !33
  %51 = getelementptr inbounds i64, i64* %49, i64 %9
  %52 = load i64, i64* %51, align 8, !tbaa !33
  %53 = load i64, i64* %14, align 8, !tbaa !47
  %54 = icmp eq i64 %52, %53
  %55 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i64, i64* %56, i64 %9
  %58 = load i64, i64* %57, align 8, !tbaa !33
  br i1 %54, label %73, label %59

59:                                               ; preds = %46
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  %61 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  store i64 %58, i64* %3, align 8, !tbaa !33
  store i64 %52, i64* %4, align 8, !tbaa !33
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !27
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %68 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %70 = call i64 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  %71 = load i64*, i64** %55, align 8, !tbaa !30
  %72 = load i64*, i64** %10, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %46, %66
  %74 = phi i64* [ %72, %66 ], [ %49, %46 ]
  %75 = phi i64* [ %71, %66 ], [ %56, %46 ]
  %76 = phi i64 [ %70, %66 ], [ %58, %46 ]
  %77 = getelementptr inbounds i64, i64* %75, i64 %9
  store i64 %76, i64* %77, align 8, !tbaa !33
  %78 = load i64, i64* %14, align 8, !tbaa !47
  %79 = getelementptr inbounds i64, i64* %74, i64 %9
  store i64 %78, i64* %79, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %2, %73
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020277450.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !77
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Dx to i8*), i8 0, i64 24, i1 false) #18
  %3 = invoke noalias nonnull i8* @_Znwm(i64 36) #21
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %18
  %9 = phi i32* [ %20, %18 ], [ %6, %4 ]
  %10 = phi { i8*, i32 } [ %19, %18 ], [ %5, %4 ]
  %11 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #18
  br label %12

12:                                               ; preds = %8, %18, %4
  %13 = phi { i8*, i32 } [ %5, %4 ], [ %19, %18 ], [ %10, %8 ]
  resume { i8*, i32 } %13

14:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @Dx to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %3, i64 36
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %3, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit to i8*), i64 36, i1 false) #18
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !80
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Dx to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Dy to i8*), i8 0, i64 24, i1 false) #18
  %17 = invoke noalias nonnull i8* @_Znwm(i64 36) #21
          to label %22 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %12, label %8

22:                                               ; preds = %14
  store i8* %17, i8** bitcast (%"class.std::vector"* @Dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 36
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %17, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit.4 to i8*), i64 36, i1 false) #18
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !80
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Dy to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!16, !18, i64 24}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !7, i64 24}
!26 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !36, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!31, !7, i64 8}
!43 = distinct !{!43, !36}
!44 = !{!45, !34, i64 104}
!45 = !{!"_ZTS11SegmentTreeIxxE", !21, i64 0, !21, i64 4, !26, i64 8, !26, i64 40, !26, i64 72, !34, i64 104, !34, i64 112, !46, i64 120, !46, i64 144}
!46 = !{!"_ZTSSt6vectorIxSaIxEE"}
!47 = !{!45, !34, i64 112}
!48 = !{!45, !21, i64 0}
!49 = distinct !{!49, !36}
!50 = !{!45, !21, i64 4}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !36, !37}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !36, !37}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !36, !37}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !36, !41, !37}
!67 = distinct !{!67, !36, !37}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !36, !41, !37}
!70 = distinct !{!70, !36, !37}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !36, !41, !37}
!73 = distinct !{!73, !36, !37}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !36, !41, !37}
!76 = distinct !{!76, !36}
!77 = !{!78, !78, i64 0}
!78 = !{!"long double", !8, i64 0}
!79 = !{!6, !7, i64 16}
!80 = !{!6, !7, i64 8}
