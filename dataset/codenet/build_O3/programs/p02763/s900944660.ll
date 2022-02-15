; ModuleID = 'Project_CodeNet_C++1400/p02763/s900944660.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s900944660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.segment_tree = type { i64, %"class.std::vector.3", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector.3"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN12segment_treeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12segment_tree6updateExcc = comdat any

$_ZN12segment_tree5queryExx = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN12segment_tree6query_Exxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@LINF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900944660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.segment_tree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !23
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 10, i64* %31, align 8, !tbaa !24
  %32 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  %33 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !27
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !29
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %82

39:                                               ; preds = %0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %41 unwind label %82

41:                                               ; preds = %39
  %42 = bitcast %class.segment_tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #18
  invoke void @_ZN12segment_treeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.segment_tree* nonnull align 8 dereferenceable(40) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %84

43:                                               ; preds = %41
  %44 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #18
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %86

46:                                               ; preds = %43
  %47 = bitcast i64* %5 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = bitcast i64* %9 to i8*
  %50 = bitcast i64* %6 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %52 = load i64, i64* %4, align 8, !tbaa !30
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %130, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #18
  %55 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = load %"class.std::vector.8"*, %"class.std::vector.8"** %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %57, align 8, !tbaa !34
  %59 = icmp eq %"class.std::vector.8"* %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54, %67
  %61 = phi %"class.std::vector.8"* [ %68, %67 ], [ %56, %54 ]
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !35
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #18
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 1
  %69 = icmp eq %"class.std::vector.8"* %68, %58
  br i1 %69, label %70, label %60, !llvm.loop !37

70:                                               ; preds = %67
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %55, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi %"class.std::vector.8"* [ %71, %70 ], [ %56, %54 ]
  %74 = icmp eq %"class.std::vector.8"* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.8"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #18
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #18
  %78 = load i8*, i8** %51, align 8, !tbaa !39
  %79 = icmp eq i8* %78, %37
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #18
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  ret i32 0

82:                                               ; preds = %0, %39
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %141

84:                                               ; preds = %41
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %139

86:                                               ; preds = %43
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %136

88:                                               ; preds = %46, %130
  %89 = phi i64 [ %131, %130 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #18
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %91 unwind label %109

91:                                               ; preds = %88
  %92 = load i64, i64* %5, align 8, !tbaa !30
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i8* nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %111

98:                                               ; preds = %96
  %99 = load i64, i64* %6, align 8, !tbaa !30
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %6, align 8, !tbaa !30
  %101 = load i8, i8* %7, align 1, !tbaa !29
  %102 = load i8*, i8** %51, align 8, !tbaa !39
  %103 = getelementptr inbounds i8, i8* %102, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !29
  call void @_ZN12segment_tree6updateExcc(%class.segment_tree* nonnull align 8 dereferenceable(40) %3, i64 %100, i8 signext %101, i8 signext %104)
  %105 = load i8, i8* %7, align 1, !tbaa !29
  %106 = load i64, i64* %6, align 8, !tbaa !30
  %107 = load i8*, i8** %51, align 8, !tbaa !39
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  store i8 %105, i8* %108, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  br label %130

109:                                              ; preds = %88
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %134

111:                                              ; preds = %94, %96
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  br label %134

113:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #18
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %115 unwind label %128

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %9)
          to label %117 unwind label %128

117:                                              ; preds = %115
  %118 = load i64, i64* %8, align 8, !tbaa !30
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %8, align 8, !tbaa !30
  %120 = load i64, i64* %9, align 8, !tbaa !30
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* %9, align 8, !tbaa !30
  %122 = invoke i32 @_ZN12segment_tree5queryExx(%class.segment_tree* nonnull align 8 dereferenceable(40) %3, i64 %119, i64 %120)
          to label %123 unwind label %128

123:                                              ; preds = %117
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #18
  br label %130

128:                                              ; preds = %125, %115, %113, %123, %117
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #18
  br label %134

130:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #18
  %131 = add nuw nsw i64 %89, 1
  %132 = load i64, i64* %4, align 8, !tbaa !30
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %88, label %54, !llvm.loop !40

134:                                              ; preds = %128, %111, %109
  %135 = phi { i8*, i32 } [ %112, %111 ], [ %129, %128 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #18
  br label %136

136:                                              ; preds = %134, %86
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #18
  %138 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %138) #18
  br label %139

139:                                              ; preds = %136, %84
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #18
  br label %141

141:                                              ; preds = %139, %82
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %83, %82 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !39
  %145 = icmp eq i8* %144, %37
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @_ZdlPv(i8* %144) #18
  br label %147

147:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  resume { i8*, i32 } %142
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.segment_tree* nonnull align 8 dereferenceable(40) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8", align 8
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  store i64 1, i64* %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = load i64, i64* %6, align 8, !tbaa !27
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %12, %10 ], [ 1, %2 ]
  %12 = shl nsw i64 %11, 1
  %13 = icmp slt i64 %12, %8
  br i1 %13, label %10, label %14, !llvm.loop !44

14:                                               ; preds = %10
  store i64 %12, i64* %4, align 8, !tbaa !41
  %15 = shl i64 %11, 2
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i64 [ %15, %14 ], [ 2, %2 ]
  %18 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = invoke noalias nonnull i8* @_Znwm(i64 104) #19
          to label %20 unwind label %66

20:                                               ; preds = %16
  %21 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, i8* %19, i64 104
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !46
  %28 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8, !tbaa !32
  %32 = ptrtoint %"class.std::vector.8"* %29 to i64
  %33 = ptrtoint %"class.std::vector.8"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %17, %35
  %37 = bitcast i8* %19 to i32*
  br i1 %36, label %38, label %40

38:                                               ; preds = %20
  %39 = sub i64 %17, %35
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.8"* %29, i64 %39, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %68

40:                                               ; preds = %20
  %41 = icmp ult i64 %17, %35
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 %17
  %44 = icmp eq %"class.std::vector.8"* %29, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %42, %52
  %46 = phi %"class.std::vector.8"* [ %53, %52 ], [ %43, %42 ]
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !35
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #18
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 1
  %54 = icmp eq %"class.std::vector.8"* %53, %29
  br i1 %54, label %55, label %45, !llvm.loop !37

55:                                               ; preds = %52
  store %"class.std::vector.8"* %43, %"class.std::vector.8"** %28, align 8, !tbaa !34
  br label %59

56:                                               ; preds = %38
  %57 = load i32*, i32** %25, align 8, !tbaa !35
  %58 = icmp eq i32* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %40, %42, %55, %56
  %60 = phi i32* [ %57, %56 ], [ %37, %55 ], [ %37, %42 ], [ %37, %40 ]
  %61 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %61) #18
  br label %62

62:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %64 = icmp sgt i64 %8, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %76, %62
  ret void

66:                                               ; preds = %16
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %74

68:                                               ; preds = %38
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i32*, i32** %25, align 8, !tbaa !35
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #18
  br label %74

74:                                               ; preds = %72, %68, %66
  %75 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %75

76:                                               ; preds = %62, %76
  %77 = phi i64 [ %81, %76 ], [ 0, %62 ]
  %78 = load i8*, i8** %63, align 8, !tbaa !39
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !29
  call void @_ZN12segment_tree6updateExcc(%class.segment_tree* nonnull align 8 dereferenceable(40) %0, i64 %77, i8 signext %80, i8 signext 36)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %8
  br i1 %82, label %65, label %76, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree6updateExcc(%class.segment_tree* nonnull align 8 dereferenceable(40) %0, i64 %1, i8 signext %2, i8 signext %3) local_unnamed_addr #11 comdat align 2 {
  %5 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !41
  %7 = add i64 %1, -1
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !32
  %11 = sext i8 %2 to i64
  %12 = add nsw i64 %11, -97
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %8, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !48
  %18 = icmp eq i8 %3, 36
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = sext i8 %3 to i64
  %21 = add nsw i64 %20, -97
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !48
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4, !tbaa !48
  br label %25

25:                                               ; preds = %19, %4
  %26 = icmp sgt i64 %8, 0
  br i1 %26, label %27, label %194

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %30, %27 ], [ %8, %25 ]
  %29 = add nsw i64 %28, -1
  %30 = lshr i64 %29, 1
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %31, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !35
  %34 = add i64 %28, 1
  %35 = and i64 %34, -2
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %35, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %30, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !35
  %40 = load i32, i32* %33, align 4, !tbaa !48
  %41 = load i32, i32* %37, align 4, !tbaa !48
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %39, align 4, !tbaa !48
  %43 = getelementptr inbounds i32, i32* %33, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !48
  %45 = getelementptr inbounds i32, i32* %37, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !48
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 %47, i32* %48, align 4, !tbaa !48
  %49 = getelementptr inbounds i32, i32* %33, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !48
  %51 = getelementptr inbounds i32, i32* %37, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !48
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds i32, i32* %39, i64 2
  store i32 %53, i32* %54, align 4, !tbaa !48
  %55 = getelementptr inbounds i32, i32* %33, i64 3
  %56 = load i32, i32* %55, align 4, !tbaa !48
  %57 = getelementptr inbounds i32, i32* %37, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !48
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds i32, i32* %39, i64 3
  store i32 %59, i32* %60, align 4, !tbaa !48
  %61 = getelementptr inbounds i32, i32* %33, i64 4
  %62 = load i32, i32* %61, align 4, !tbaa !48
  %63 = getelementptr inbounds i32, i32* %37, i64 4
  %64 = load i32, i32* %63, align 4, !tbaa !48
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds i32, i32* %39, i64 4
  store i32 %65, i32* %66, align 4, !tbaa !48
  %67 = getelementptr inbounds i32, i32* %33, i64 5
  %68 = load i32, i32* %67, align 4, !tbaa !48
  %69 = getelementptr inbounds i32, i32* %37, i64 5
  %70 = load i32, i32* %69, align 4, !tbaa !48
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds i32, i32* %39, i64 5
  store i32 %71, i32* %72, align 4, !tbaa !48
  %73 = getelementptr inbounds i32, i32* %33, i64 6
  %74 = load i32, i32* %73, align 4, !tbaa !48
  %75 = getelementptr inbounds i32, i32* %37, i64 6
  %76 = load i32, i32* %75, align 4, !tbaa !48
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds i32, i32* %39, i64 6
  store i32 %77, i32* %78, align 4, !tbaa !48
  %79 = getelementptr inbounds i32, i32* %33, i64 7
  %80 = load i32, i32* %79, align 4, !tbaa !48
  %81 = getelementptr inbounds i32, i32* %37, i64 7
  %82 = load i32, i32* %81, align 4, !tbaa !48
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds i32, i32* %39, i64 7
  store i32 %83, i32* %84, align 4, !tbaa !48
  %85 = getelementptr inbounds i32, i32* %33, i64 8
  %86 = load i32, i32* %85, align 4, !tbaa !48
  %87 = getelementptr inbounds i32, i32* %37, i64 8
  %88 = load i32, i32* %87, align 4, !tbaa !48
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds i32, i32* %39, i64 8
  store i32 %89, i32* %90, align 4, !tbaa !48
  %91 = getelementptr inbounds i32, i32* %33, i64 9
  %92 = load i32, i32* %91, align 4, !tbaa !48
  %93 = getelementptr inbounds i32, i32* %37, i64 9
  %94 = load i32, i32* %93, align 4, !tbaa !48
  %95 = add nsw i32 %94, %92
  %96 = getelementptr inbounds i32, i32* %39, i64 9
  store i32 %95, i32* %96, align 4, !tbaa !48
  %97 = getelementptr inbounds i32, i32* %33, i64 10
  %98 = load i32, i32* %97, align 4, !tbaa !48
  %99 = getelementptr inbounds i32, i32* %37, i64 10
  %100 = load i32, i32* %99, align 4, !tbaa !48
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds i32, i32* %39, i64 10
  store i32 %101, i32* %102, align 4, !tbaa !48
  %103 = getelementptr inbounds i32, i32* %33, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !48
  %105 = getelementptr inbounds i32, i32* %37, i64 11
  %106 = load i32, i32* %105, align 4, !tbaa !48
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds i32, i32* %39, i64 11
  store i32 %107, i32* %108, align 4, !tbaa !48
  %109 = getelementptr inbounds i32, i32* %33, i64 12
  %110 = load i32, i32* %109, align 4, !tbaa !48
  %111 = getelementptr inbounds i32, i32* %37, i64 12
  %112 = load i32, i32* %111, align 4, !tbaa !48
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds i32, i32* %39, i64 12
  store i32 %113, i32* %114, align 4, !tbaa !48
  %115 = getelementptr inbounds i32, i32* %33, i64 13
  %116 = load i32, i32* %115, align 4, !tbaa !48
  %117 = getelementptr inbounds i32, i32* %37, i64 13
  %118 = load i32, i32* %117, align 4, !tbaa !48
  %119 = add nsw i32 %118, %116
  %120 = getelementptr inbounds i32, i32* %39, i64 13
  store i32 %119, i32* %120, align 4, !tbaa !48
  %121 = getelementptr inbounds i32, i32* %33, i64 14
  %122 = load i32, i32* %121, align 4, !tbaa !48
  %123 = getelementptr inbounds i32, i32* %37, i64 14
  %124 = load i32, i32* %123, align 4, !tbaa !48
  %125 = add nsw i32 %124, %122
  %126 = getelementptr inbounds i32, i32* %39, i64 14
  store i32 %125, i32* %126, align 4, !tbaa !48
  %127 = getelementptr inbounds i32, i32* %33, i64 15
  %128 = load i32, i32* %127, align 4, !tbaa !48
  %129 = getelementptr inbounds i32, i32* %37, i64 15
  %130 = load i32, i32* %129, align 4, !tbaa !48
  %131 = add nsw i32 %130, %128
  %132 = getelementptr inbounds i32, i32* %39, i64 15
  store i32 %131, i32* %132, align 4, !tbaa !48
  %133 = getelementptr inbounds i32, i32* %33, i64 16
  %134 = load i32, i32* %133, align 4, !tbaa !48
  %135 = getelementptr inbounds i32, i32* %37, i64 16
  %136 = load i32, i32* %135, align 4, !tbaa !48
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds i32, i32* %39, i64 16
  store i32 %137, i32* %138, align 4, !tbaa !48
  %139 = getelementptr inbounds i32, i32* %33, i64 17
  %140 = load i32, i32* %139, align 4, !tbaa !48
  %141 = getelementptr inbounds i32, i32* %37, i64 17
  %142 = load i32, i32* %141, align 4, !tbaa !48
  %143 = add nsw i32 %142, %140
  %144 = getelementptr inbounds i32, i32* %39, i64 17
  store i32 %143, i32* %144, align 4, !tbaa !48
  %145 = getelementptr inbounds i32, i32* %33, i64 18
  %146 = load i32, i32* %145, align 4, !tbaa !48
  %147 = getelementptr inbounds i32, i32* %37, i64 18
  %148 = load i32, i32* %147, align 4, !tbaa !48
  %149 = add nsw i32 %148, %146
  %150 = getelementptr inbounds i32, i32* %39, i64 18
  store i32 %149, i32* %150, align 4, !tbaa !48
  %151 = getelementptr inbounds i32, i32* %33, i64 19
  %152 = load i32, i32* %151, align 4, !tbaa !48
  %153 = getelementptr inbounds i32, i32* %37, i64 19
  %154 = load i32, i32* %153, align 4, !tbaa !48
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds i32, i32* %39, i64 19
  store i32 %155, i32* %156, align 4, !tbaa !48
  %157 = getelementptr inbounds i32, i32* %33, i64 20
  %158 = load i32, i32* %157, align 4, !tbaa !48
  %159 = getelementptr inbounds i32, i32* %37, i64 20
  %160 = load i32, i32* %159, align 4, !tbaa !48
  %161 = add nsw i32 %160, %158
  %162 = getelementptr inbounds i32, i32* %39, i64 20
  store i32 %161, i32* %162, align 4, !tbaa !48
  %163 = getelementptr inbounds i32, i32* %33, i64 21
  %164 = load i32, i32* %163, align 4, !tbaa !48
  %165 = getelementptr inbounds i32, i32* %37, i64 21
  %166 = load i32, i32* %165, align 4, !tbaa !48
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds i32, i32* %39, i64 21
  store i32 %167, i32* %168, align 4, !tbaa !48
  %169 = getelementptr inbounds i32, i32* %33, i64 22
  %170 = load i32, i32* %169, align 4, !tbaa !48
  %171 = getelementptr inbounds i32, i32* %37, i64 22
  %172 = load i32, i32* %171, align 4, !tbaa !48
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds i32, i32* %39, i64 22
  store i32 %173, i32* %174, align 4, !tbaa !48
  %175 = getelementptr inbounds i32, i32* %33, i64 23
  %176 = load i32, i32* %175, align 4, !tbaa !48
  %177 = getelementptr inbounds i32, i32* %37, i64 23
  %178 = load i32, i32* %177, align 4, !tbaa !48
  %179 = add nsw i32 %178, %176
  %180 = getelementptr inbounds i32, i32* %39, i64 23
  store i32 %179, i32* %180, align 4, !tbaa !48
  %181 = getelementptr inbounds i32, i32* %33, i64 24
  %182 = load i32, i32* %181, align 4, !tbaa !48
  %183 = getelementptr inbounds i32, i32* %37, i64 24
  %184 = load i32, i32* %183, align 4, !tbaa !48
  %185 = add nsw i32 %184, %182
  %186 = getelementptr inbounds i32, i32* %39, i64 24
  store i32 %185, i32* %186, align 4, !tbaa !48
  %187 = getelementptr inbounds i32, i32* %33, i64 25
  %188 = load i32, i32* %187, align 4, !tbaa !48
  %189 = getelementptr inbounds i32, i32* %37, i64 25
  %190 = load i32, i32* %189, align 4, !tbaa !48
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds i32, i32* %39, i64 25
  store i32 %191, i32* %192, align 4, !tbaa !48
  %193 = icmp ult i64 %29, 2
  br i1 %193, label %194, label %27, !llvm.loop !49

194:                                              ; preds = %27, %25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12segment_tree5queryExx(%class.segment_tree* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #18
  %6 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !41
  call void @_ZN12segment_tree6query_Exxxxx(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %4, %class.segment_tree* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %7)
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !35
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = bitcast i32* %11 to <16 x i32>*
  %15 = load <16 x i32>, <16 x i32>* %14, align 4, !tbaa !48
  %16 = icmp ne <16 x i32> %15, zeroinitializer
  %17 = getelementptr inbounds i32, i32* %11, i64 16
  %18 = bitcast i32* %17 to <8 x i32>*
  %19 = load <8 x i32>, <8 x i32>* %18, align 4, !tbaa !48
  %20 = icmp ne <8 x i32> %19, zeroinitializer
  %21 = getelementptr inbounds i32, i32* %11, i64 24
  %22 = load i32, i32* %21, align 4, !tbaa !48
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i32, i32* %11, i64 25
  %26 = load i32, i32* %25, align 4, !tbaa !48
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = bitcast <16 x i1> %16 to i16
  %30 = call i16 @llvm.ctpop.i16(i16 %29), !range !50
  %31 = zext i16 %30 to i32
  %32 = bitcast <8 x i1> %20 to i8
  %33 = call i8 @llvm.ctpop.i8(i8 %32), !range !51
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %31, %34
  %36 = add nuw nsw i32 %35, %24
  %37 = add nuw nsw i32 %36, %28
  br label %40

38:                                               ; preds = %3
  %39 = icmp eq i32* %11, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %13, %38
  %41 = phi i32 [ %37, %13 ], [ 0, %38 ]
  %42 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %42) #18
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi i32 [ 0, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !34
  %12 = ptrtoint %"class.std::vector.8"* %9 to i64
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8, !tbaa !53
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !46
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !35
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %33, !prof !55

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %23, align 8, !tbaa !56
  %37 = load i32*, i32** %21, align 8, !tbaa !56
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i32* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i32* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i32**
  store i32* %44, i32** %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = getelementptr inbounds i32, i32* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i32**
  store i32* %48, i32** %50, align 8, !tbaa !45
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i32* %44 to i8*
  %54 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %42, i1 false) #18
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 2
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32* %57, i32** %47, align 8, !tbaa !46
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.8"*
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !56
  %60 = ptrtoint %"class.std::vector.8"* %59 to i64
  %61 = ptrtoint %"class.std::vector.8"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.8"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.8"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.8"* %76 to <2 x i32*>*
  %79 = load <2 x i32*>, <2 x i32*>* %78, align 8, !tbaa !56
  %80 = bitcast %"class.std::vector.8"* %75 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %80, align 8, !tbaa !56
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !45
  store i32* %83, i32** %81, align 8, !tbaa !45
  %84 = bitcast %"class.std::vector.8"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #18
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !57

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.8"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.8"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.8"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.8"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.8"* %95 to <2 x i32*>*
  %97 = load <2 x i32*>, <2 x i32*>* %96, align 8, !tbaa !56
  %98 = bitcast %"class.std::vector.8"* %94 to <2 x i32*>*
  store <2 x i32*> %97, <2 x i32*>* %98, align 8, !tbaa !56
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !45
  store i32* %101, i32** %99, align 8, !tbaa !45
  %102 = bitcast %"class.std::vector.8"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #18
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %105 = bitcast %"class.std::vector.8"* %103 to <2 x i32*>*
  %106 = load <2 x i32*>, <2 x i32*>* %105, align 8, !tbaa !56
  %107 = bitcast %"class.std::vector.8"* %104 to <2 x i32*>*
  store <2 x i32*> %106, <2 x i32*>* %107, align 8, !tbaa !56
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !45
  store i32* %110, i32** %108, align 8, !tbaa !45
  %111 = bitcast %"class.std::vector.8"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #18
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2
  %114 = bitcast %"class.std::vector.8"* %112 to <2 x i32*>*
  %115 = load <2 x i32*>, <2 x i32*>* %114, align 8, !tbaa !56
  %116 = bitcast %"class.std::vector.8"* %113 to <2 x i32*>*
  store <2 x i32*> %115, <2 x i32*>* %116, align 8, !tbaa !56
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !45
  store i32* %119, i32** %117, align 8, !tbaa !45
  %120 = bitcast %"class.std::vector.8"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #18
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3
  %123 = bitcast %"class.std::vector.8"* %121 to <2 x i32*>*
  %124 = load <2 x i32*>, <2 x i32*>* %123, align 8, !tbaa !56
  %125 = bitcast %"class.std::vector.8"* %122 to <2 x i32*>*
  store <2 x i32*> %124, <2 x i32*>* %125, align 8, !tbaa !56
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !45
  store i32* %128, i32** %126, align 8, !tbaa !45
  %129 = bitcast %"class.std::vector.8"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #18
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 4
  %132 = icmp eq %"class.std::vector.8"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !59

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !34
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %2
  store %"class.std::vector.8"* %135, %"class.std::vector.8"** %10, align 8, !tbaa !34
  %136 = ptrtoint %"class.std::vector.8"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.8"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.8"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !35
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.8"* %145 to <2 x i32*>*
  %151 = load <2 x i32*>, <2 x i32*>* %150, align 8, !tbaa !56
  %152 = bitcast %"class.std::vector.8"* %146 to <2 x i32*>*
  store <2 x i32*> %151, <2 x i32*>* %152, align 8, !tbaa !56
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !45
  store i32* %154, i32** %149, align 8, !tbaa !45
  %155 = icmp eq i32* %148, null
  %156 = bitcast %"class.std::vector.8"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #18
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #18
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !60

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.8"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %165, i64 1
  %169 = icmp eq %"class.std::vector.8"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !61

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i32*, i32** %45, align 8, !tbaa !35
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #18
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %59, i64 %184, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.8"* %185, %"class.std::vector.8"** %10, align 8, !tbaa !34
  %187 = icmp eq %"class.std::vector.8"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 %63
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %10, align 8, !tbaa !34
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.8"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.8"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.8"* %192 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !56
  %195 = bitcast %"class.std::vector.8"* %191 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %195, align 8, !tbaa !56
  %196 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !45
  store i32* %198, i32** %196, align 8, !tbaa !45
  %199 = bitcast %"class.std::vector.8"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #18
  %200 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 1
  %202 = icmp eq %"class.std::vector.8"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !59

203:                                              ; preds = %190
  %204 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !34
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %204, i64 %63
  store %"class.std::vector.8"* %205, %"class.std::vector.8"** %10, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.8"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %207, i64 1
  %211 = icmp eq %"class.std::vector.8"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !61

212:                                              ; preds = %209, %167, %188
  %213 = load i32*, i32** %45, align 8, !tbaa !35
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #18
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !32
  %221 = ptrtoint %"class.std::vector.8"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #20
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.8"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #19
  %242 = bitcast i8* %241 to %"class.std::vector.8"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.8"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %237
  %246 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %245, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !32
  %249 = icmp eq %"class.std::vector.8"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.8"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.8"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.8"* %252 to <2 x i32*>*
  %254 = load <2 x i32*>, <2 x i32*>* %253, align 8, !tbaa !56
  %255 = bitcast %"class.std::vector.8"* %251 to <2 x i32*>*
  store <2 x i32*> %254, <2 x i32*>* %255, align 8, !tbaa !56
  %256 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !45
  store i32* %258, i32** %256, align 8, !tbaa !45
  %259 = bitcast %"class.std::vector.8"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #18
  %260 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 1
  %262 = icmp eq %"class.std::vector.8"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !59

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.8"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %264, i64 %2
  %266 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !34
  %267 = icmp eq %"class.std::vector.8"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.8"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.8"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.8"* %270 to <2 x i32*>*
  %272 = load <2 x i32*>, <2 x i32*>* %271, align 8, !tbaa !56
  %273 = bitcast %"class.std::vector.8"* %269 to <2 x i32*>*
  store <2 x i32*> %272, <2 x i32*>* %273, align 8, !tbaa !56
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8, !tbaa !45
  store i32* %276, i32** %274, align 8, !tbaa !45
  %277 = bitcast %"class.std::vector.8"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #18
  %278 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 1
  %280 = icmp eq %"class.std::vector.8"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !59

281:                                              ; preds = %268
  %282 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !34
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.8"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.8"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !32
  %287 = icmp eq %"class.std::vector.8"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.8"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !35
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #18
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 1
  %297 = icmp eq %"class.std::vector.8"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !37

298:                                              ; preds = %295
  %299 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !32
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.8"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.8"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.8"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #18
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.8"* %244, %"class.std::vector.8"** %219, align 8, !tbaa !32
  store %"class.std::vector.8"* %285, %"class.std::vector.8"** %10, align 8, !tbaa !34
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %234
  store %"class.std::vector.8"* %306, %"class.std::vector.8"** %8, align 8, !tbaa !52
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #18
  %311 = icmp eq %"class.std::vector.8"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.8"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !35
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #18
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 1
  %323 = icmp eq %"class.std::vector.8"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !37

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.8"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #18
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #20
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #21
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !35
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !55

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !35
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !45
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !46
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #18
  %56 = load i32*, i32** %7, align 8, !tbaa !35
  %57 = load i32*, i32** %40, align 8, !tbaa !46
  %58 = load i32*, i32** %15, align 8, !tbaa !35
  %59 = load i32*, i32** %5, align 8, !tbaa !46
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !35
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !46
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !46
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !45
  %34 = load i32*, i32** %5, align 8, !tbaa !56
  %35 = load i32*, i32** %4, align 8, !tbaa !56
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !46
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !35
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree6query_Exxxxx(%"class.std::vector.8"* noalias sret(%"class.std::vector.8") align 8 %0, %class.segment_tree* nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector.8", align 16
  %10 = icmp sgt i64 %6, %2
  %11 = icmp sgt i64 %3, %5
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = bitcast %"class.std::vector.8"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %309

15:                                               ; preds = %7
  %16 = icmp sgt i64 %2, %5
  %17 = icmp sgt i64 %6, %3
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %4, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %4, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #18
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %19
  %33 = icmp ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %35, !prof !55

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

35:                                               ; preds = %32
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %37 = bitcast i8* %36 to i32*
  %38 = load i32*, i32** %24, align 8, !tbaa !56
  %39 = load i32*, i32** %22, align 8, !tbaa !56
  %40 = ptrtoint i32* %39 to i64
  %41 = ptrtoint i32* %38 to i64
  %42 = sub i64 %40, %41
  br label %43

43:                                               ; preds = %35, %19
  %44 = phi i64 [ %42, %35 ], [ 0, %19 ]
  %45 = phi i32* [ %38, %35 ], [ %25, %19 ]
  %46 = phi i32* [ %37, %35 ], [ null, %19 ]
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %46, i32** %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %48, align 8, !tbaa !46
  %49 = getelementptr inbounds i32, i32* %46, i64 %29
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !45
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = bitcast i32* %46 to i8*
  %54 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %44, i1 false) #18
  br label %55

55:                                               ; preds = %43, %52
  %56 = ashr exact i64 %44, 2
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32* %57, i32** %48, align 8, !tbaa !46
  br label %309

58:                                               ; preds = %15
  %59 = add nsw i64 %6, %5
  %60 = sdiv i64 %59, 2
  %61 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #18
  %62 = shl nsw i64 %4, 1
  %63 = or i64 %62, 1
  call void @_ZN12segment_tree6query_Exxxxx(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %8, %class.segment_tree* nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3, i64 %63, i64 %5, i64 %60)
  %64 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #18
  %65 = add nsw i64 %62, 2
  invoke void @_ZN12segment_tree6query_Exxxxx(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %9, %class.segment_tree* nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3, i64 %65, i64 %60, i64 %6)
          to label %66 unwind label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !46
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !35
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = bitcast %"class.std::vector.8"* %9 to <2 x i32*>*
  %74 = load <2 x i32*>, <2 x i32*>* %73, align 16, !tbaa !56
  %75 = bitcast %"class.std::vector.8"* %0 to <2 x i32*>*
  store <2 x i32*> %74, <2 x i32*>* %75, align 8, !tbaa !56
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 16, !tbaa !45
  store i32* %78, i32** %76, align 8, !tbaa !45
  br label %295

79:                                               ; preds = %58
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %301

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !46
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 16, !tbaa !35
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %70, i32** %88, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %89, align 8, !tbaa !46
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !45
  store i32* %92, i32** %90, align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18
  br label %290

93:                                               ; preds = %81
  %94 = invoke noalias nonnull i8* @_Znwm(i64 104) #19
          to label %95 unwind label %284

95:                                               ; preds = %93
  %96 = bitcast i8* %94 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %94, i8 0, i64 104, i1 false)
  %97 = load i32*, i32** %69, align 8, !tbaa !35
  %98 = load i32*, i32** %84, align 16, !tbaa !35
  %99 = load i32, i32* %97, align 4, !tbaa !48
  %100 = load i32, i32* %98, align 4, !tbaa !48
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %96, align 4, !tbaa !48
  %102 = getelementptr inbounds i32, i32* %97, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !48
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !48
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds i8, i8* %94, i64 4
  %108 = bitcast i8* %107 to i32*
  store i32 %106, i32* %108, align 4, !tbaa !48
  %109 = getelementptr inbounds i32, i32* %97, i64 2
  %110 = load i32, i32* %109, align 4, !tbaa !48
  %111 = getelementptr inbounds i32, i32* %98, i64 2
  %112 = load i32, i32* %111, align 4, !tbaa !48
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds i8, i8* %94, i64 8
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4, !tbaa !48
  %116 = getelementptr inbounds i32, i32* %97, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !48
  %118 = getelementptr inbounds i32, i32* %98, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !48
  %120 = add nsw i32 %119, %117
  %121 = getelementptr inbounds i8, i8* %94, i64 12
  %122 = bitcast i8* %121 to i32*
  store i32 %120, i32* %122, align 4, !tbaa !48
  %123 = getelementptr inbounds i32, i32* %97, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !48
  %125 = getelementptr inbounds i32, i32* %98, i64 4
  %126 = load i32, i32* %125, align 4, !tbaa !48
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds i8, i8* %94, i64 16
  %129 = bitcast i8* %128 to i32*
  store i32 %127, i32* %129, align 4, !tbaa !48
  %130 = getelementptr inbounds i32, i32* %97, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !48
  %132 = getelementptr inbounds i32, i32* %98, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !48
  %134 = add nsw i32 %133, %131
  %135 = getelementptr inbounds i8, i8* %94, i64 20
  %136 = bitcast i8* %135 to i32*
  store i32 %134, i32* %136, align 4, !tbaa !48
  %137 = getelementptr inbounds i32, i32* %97, i64 6
  %138 = load i32, i32* %137, align 4, !tbaa !48
  %139 = getelementptr inbounds i32, i32* %98, i64 6
  %140 = load i32, i32* %139, align 4, !tbaa !48
  %141 = add nsw i32 %140, %138
  %142 = getelementptr inbounds i8, i8* %94, i64 24
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4, !tbaa !48
  %144 = getelementptr inbounds i32, i32* %97, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !48
  %146 = getelementptr inbounds i32, i32* %98, i64 7
  %147 = load i32, i32* %146, align 4, !tbaa !48
  %148 = add nsw i32 %147, %145
  %149 = getelementptr inbounds i8, i8* %94, i64 28
  %150 = bitcast i8* %149 to i32*
  store i32 %148, i32* %150, align 4, !tbaa !48
  %151 = getelementptr inbounds i32, i32* %97, i64 8
  %152 = load i32, i32* %151, align 4, !tbaa !48
  %153 = getelementptr inbounds i32, i32* %98, i64 8
  %154 = load i32, i32* %153, align 4, !tbaa !48
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds i8, i8* %94, i64 32
  %157 = bitcast i8* %156 to i32*
  store i32 %155, i32* %157, align 4, !tbaa !48
  %158 = getelementptr inbounds i32, i32* %97, i64 9
  %159 = load i32, i32* %158, align 4, !tbaa !48
  %160 = getelementptr inbounds i32, i32* %98, i64 9
  %161 = load i32, i32* %160, align 4, !tbaa !48
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds i8, i8* %94, i64 36
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 4, !tbaa !48
  %165 = getelementptr inbounds i32, i32* %97, i64 10
  %166 = load i32, i32* %165, align 4, !tbaa !48
  %167 = getelementptr inbounds i32, i32* %98, i64 10
  %168 = load i32, i32* %167, align 4, !tbaa !48
  %169 = add nsw i32 %168, %166
  %170 = getelementptr inbounds i8, i8* %94, i64 40
  %171 = bitcast i8* %170 to i32*
  store i32 %169, i32* %171, align 4, !tbaa !48
  %172 = getelementptr inbounds i32, i32* %97, i64 11
  %173 = load i32, i32* %172, align 4, !tbaa !48
  %174 = getelementptr inbounds i32, i32* %98, i64 11
  %175 = load i32, i32* %174, align 4, !tbaa !48
  %176 = add nsw i32 %175, %173
  %177 = getelementptr inbounds i8, i8* %94, i64 44
  %178 = bitcast i8* %177 to i32*
  store i32 %176, i32* %178, align 4, !tbaa !48
  %179 = getelementptr inbounds i32, i32* %97, i64 12
  %180 = load i32, i32* %179, align 4, !tbaa !48
  %181 = getelementptr inbounds i32, i32* %98, i64 12
  %182 = load i32, i32* %181, align 4, !tbaa !48
  %183 = add nsw i32 %182, %180
  %184 = getelementptr inbounds i8, i8* %94, i64 48
  %185 = bitcast i8* %184 to i32*
  store i32 %183, i32* %185, align 4, !tbaa !48
  %186 = getelementptr inbounds i32, i32* %97, i64 13
  %187 = load i32, i32* %186, align 4, !tbaa !48
  %188 = getelementptr inbounds i32, i32* %98, i64 13
  %189 = load i32, i32* %188, align 4, !tbaa !48
  %190 = add nsw i32 %189, %187
  %191 = getelementptr inbounds i8, i8* %94, i64 52
  %192 = bitcast i8* %191 to i32*
  store i32 %190, i32* %192, align 4, !tbaa !48
  %193 = getelementptr inbounds i32, i32* %97, i64 14
  %194 = load i32, i32* %193, align 4, !tbaa !48
  %195 = getelementptr inbounds i32, i32* %98, i64 14
  %196 = load i32, i32* %195, align 4, !tbaa !48
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds i8, i8* %94, i64 56
  %199 = bitcast i8* %198 to i32*
  store i32 %197, i32* %199, align 4, !tbaa !48
  %200 = getelementptr inbounds i32, i32* %97, i64 15
  %201 = load i32, i32* %200, align 4, !tbaa !48
  %202 = getelementptr inbounds i32, i32* %98, i64 15
  %203 = load i32, i32* %202, align 4, !tbaa !48
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds i8, i8* %94, i64 60
  %206 = bitcast i8* %205 to i32*
  store i32 %204, i32* %206, align 4, !tbaa !48
  %207 = getelementptr inbounds i32, i32* %97, i64 16
  %208 = load i32, i32* %207, align 4, !tbaa !48
  %209 = getelementptr inbounds i32, i32* %98, i64 16
  %210 = load i32, i32* %209, align 4, !tbaa !48
  %211 = add nsw i32 %210, %208
  %212 = getelementptr inbounds i8, i8* %94, i64 64
  %213 = bitcast i8* %212 to i32*
  store i32 %211, i32* %213, align 4, !tbaa !48
  %214 = getelementptr inbounds i32, i32* %97, i64 17
  %215 = load i32, i32* %214, align 4, !tbaa !48
  %216 = getelementptr inbounds i32, i32* %98, i64 17
  %217 = load i32, i32* %216, align 4, !tbaa !48
  %218 = add nsw i32 %217, %215
  %219 = getelementptr inbounds i8, i8* %94, i64 68
  %220 = bitcast i8* %219 to i32*
  store i32 %218, i32* %220, align 4, !tbaa !48
  %221 = getelementptr inbounds i32, i32* %97, i64 18
  %222 = load i32, i32* %221, align 4, !tbaa !48
  %223 = getelementptr inbounds i32, i32* %98, i64 18
  %224 = load i32, i32* %223, align 4, !tbaa !48
  %225 = add nsw i32 %224, %222
  %226 = getelementptr inbounds i8, i8* %94, i64 72
  %227 = bitcast i8* %226 to i32*
  store i32 %225, i32* %227, align 4, !tbaa !48
  %228 = getelementptr inbounds i32, i32* %97, i64 19
  %229 = load i32, i32* %228, align 4, !tbaa !48
  %230 = getelementptr inbounds i32, i32* %98, i64 19
  %231 = load i32, i32* %230, align 4, !tbaa !48
  %232 = add nsw i32 %231, %229
  %233 = getelementptr inbounds i8, i8* %94, i64 76
  %234 = bitcast i8* %233 to i32*
  store i32 %232, i32* %234, align 4, !tbaa !48
  %235 = getelementptr inbounds i32, i32* %97, i64 20
  %236 = load i32, i32* %235, align 4, !tbaa !48
  %237 = getelementptr inbounds i32, i32* %98, i64 20
  %238 = load i32, i32* %237, align 4, !tbaa !48
  %239 = add nsw i32 %238, %236
  %240 = getelementptr inbounds i8, i8* %94, i64 80
  %241 = bitcast i8* %240 to i32*
  store i32 %239, i32* %241, align 4, !tbaa !48
  %242 = getelementptr inbounds i32, i32* %97, i64 21
  %243 = load i32, i32* %242, align 4, !tbaa !48
  %244 = getelementptr inbounds i32, i32* %98, i64 21
  %245 = load i32, i32* %244, align 4, !tbaa !48
  %246 = add nsw i32 %245, %243
  %247 = getelementptr inbounds i8, i8* %94, i64 84
  %248 = bitcast i8* %247 to i32*
  store i32 %246, i32* %248, align 4, !tbaa !48
  %249 = getelementptr inbounds i32, i32* %97, i64 22
  %250 = load i32, i32* %249, align 4, !tbaa !48
  %251 = getelementptr inbounds i32, i32* %98, i64 22
  %252 = load i32, i32* %251, align 4, !tbaa !48
  %253 = add nsw i32 %252, %250
  %254 = getelementptr inbounds i8, i8* %94, i64 88
  %255 = bitcast i8* %254 to i32*
  store i32 %253, i32* %255, align 4, !tbaa !48
  %256 = getelementptr inbounds i32, i32* %97, i64 23
  %257 = load i32, i32* %256, align 4, !tbaa !48
  %258 = getelementptr inbounds i32, i32* %98, i64 23
  %259 = load i32, i32* %258, align 4, !tbaa !48
  %260 = add nsw i32 %259, %257
  %261 = getelementptr inbounds i8, i8* %94, i64 92
  %262 = bitcast i8* %261 to i32*
  store i32 %260, i32* %262, align 4, !tbaa !48
  %263 = getelementptr inbounds i32, i32* %97, i64 24
  %264 = load i32, i32* %263, align 4, !tbaa !48
  %265 = getelementptr inbounds i32, i32* %98, i64 24
  %266 = load i32, i32* %265, align 4, !tbaa !48
  %267 = add nsw i32 %266, %264
  %268 = getelementptr inbounds i8, i8* %94, i64 96
  %269 = bitcast i8* %268 to i32*
  store i32 %267, i32* %269, align 4, !tbaa !48
  %270 = getelementptr inbounds i32, i32* %97, i64 25
  %271 = load i32, i32* %270, align 4, !tbaa !48
  %272 = getelementptr inbounds i32, i32* %98, i64 25
  %273 = load i32, i32* %272, align 4, !tbaa !48
  %274 = add nsw i32 %273, %271
  %275 = getelementptr inbounds i8, i8* %94, i64 100
  %276 = bitcast i8* %275 to i32*
  store i32 %274, i32* %276, align 4, !tbaa !48
  %277 = getelementptr inbounds i8, i8* %94, i64 104
  %278 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %94, i8** %278, align 8, !tbaa !35
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %280 = bitcast i32** %279 to i8**
  store i8* %277, i8** %280, align 8, !tbaa !46
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %282 = bitcast i32** %281 to i8**
  store i8* %277, i8** %282, align 8, !tbaa !45
  %283 = load i32*, i32** %84, align 16, !tbaa !35
  br label %290

284:                                              ; preds = %93
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = load i32*, i32** %84, align 16, !tbaa !35
  %287 = icmp eq i32* %286, null
  br i1 %287, label %301, label %288

288:                                              ; preds = %284
  %289 = bitcast i32* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #18
  br label %301

290:                                              ; preds = %95, %87
  %291 = phi i32* [ %283, %95 ], [ %83, %87 ]
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #18
  br label %295

295:                                              ; preds = %72, %290, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #18
  %296 = load i32*, i32** %69, align 8, !tbaa !35
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #18
  br label %300

300:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #18
  br label %309

301:                                              ; preds = %288, %284, %79
  %302 = phi { i8*, i32 } [ %80, %79 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #18
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !35
  %305 = icmp eq i32* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #18
  br label %308

308:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #18
  resume { i8*, i32 } %302

309:                                              ; preds = %300, %55, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900944660.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #18
  %2 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 64
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %2, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false) #18
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !64
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #18
  %16 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 64
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %16, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.3 to i8*), i64 64, i1 false) #18
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !64
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!27 = !{!28, !17, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !17, i64 8, !8, i64 16}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!28, !7, i64 0}
!40 = distinct !{!40, !38}
!41 = !{!42, !31, i64 0}
!42 = !{!"_ZTS12segment_tree", !31, i64 0, !43, i64 8, !31, i64 32}
!43 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!44 = distinct !{!44, !38}
!45 = !{!36, !7, i64 16}
!46 = !{!36, !7, i64 8}
!47 = distinct !{!47, !38}
!48 = !{!21, !21, i64 0}
!49 = distinct !{!49, !38}
!50 = !{i16 0, i16 17}
!51 = !{i8 0, i8 9}
!52 = !{!33, !7, i64 16}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!6, !7, i64 16}
!64 = !{!6, !7, i64 8}
