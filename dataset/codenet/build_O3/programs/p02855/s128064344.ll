; ModuleID = 'Project_CodeNet_C++1400/p02855/s128064344.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s128064344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@m = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128064344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i64, i64* %1, align 8, !tbaa !10
  %16 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i64, i64* %2, align 8, !tbaa !10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %20 unwind label %143

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %25, align 8, !tbaa !14
  br label %36

26:                                               ; preds = %21
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %17) #16
          to label %28 unwind label %143

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %27, i8** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %27, i64 %17
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !14
  store i8 0, i8* %27, align 1, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = add nsw i64 %17, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %32, i8 0, i64 %33, i1 false) #14
  br label %36

36:                                               ; preds = %35, %28, %23
  %37 = phi i8* [ %32, %28 ], [ %30, %35 ], [ null, %23 ]
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %37, i8** %39, align 8, !tbaa !16
  %40 = icmp ugt i64 %15, 384307168202282325
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %42 unwind label %145

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %15, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %145

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.5"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.5"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %15
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %54, %"class.std::vector.5"** %55, align 8, !tbaa !20
  %56 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %51, i64 %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.5"* %51, null
  br i1 %59, label %147, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.5"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %147

62:                                               ; preds = %50
  store %"class.std::vector.5"* %56, %"class.std::vector.5"** %53, align 8, !tbaa !19
  %63 = load i8*, i8** %38, align 8, !tbaa !12
  %64 = icmp eq i8* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %67 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #14
  %68 = load i64, i64* %1, align 8, !tbaa !10
  %69 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #14
  %70 = load i64, i64* %2, align 8, !tbaa !10
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %73 unwind label %154

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #14
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %78, align 8, !tbaa !21
  br label %92

79:                                               ; preds = %74
  %80 = shl nuw nsw i64 %70, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %154

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  %84 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %81, i8** %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 %70
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %85, i64** %86, align 8, !tbaa !21
  store i64 0, i64* %83, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, i8* %81, i64 8
  %88 = bitcast i8* %87 to i64*
  %89 = icmp eq i64 %70, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = add nsw i64 %80, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %90, %82, %76
  %93 = phi i64* [ %88, %82 ], [ %85, %90 ], [ null, %76 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %93, i64** %95, align 8, !tbaa !22
  %96 = icmp ugt i64 %68, 384307168202282325
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %98 unwind label %156

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #14
  %100 = icmp eq i64 %68, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = mul nuw nsw i64 %68, 24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #16
          to label %104 unwind label %156

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to %"class.std::vector"*
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi %"class.std::vector"* [ %105, %104 ], [ null, %99 ]
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %107, %"class.std::vector"** %108, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %107, %"class.std::vector"** %109, align 8, !tbaa !25
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 %68
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %110, %"class.std::vector"** %111, align 8, !tbaa !26
  %112 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %107, i64 %68, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %118 unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector"* %107, null
  br i1 %115, label %158, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %158

118:                                              ; preds = %106
  store %"class.std::vector"* %112, %"class.std::vector"** %109, align 8, !tbaa !25
  %119 = load i64*, i64** %94, align 8, !tbaa !5
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #14
  %124 = load i64, i64* %1, align 8, !tbaa !10
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %434

127:                                              ; preds = %123
  %128 = load i64, i64* %2, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %127, %168
  %130 = phi i64 [ %124, %127 ], [ %169, %168 ]
  %131 = phi i64 [ %128, %127 ], [ %170, %168 ]
  %132 = phi i64 [ 0, %127 ], [ %171, %168 ]
  %133 = trunc i64 %131 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %168

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %132, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 %132, i32 0, i32 0, i32 0, i32 0
  br label %175

138:                                              ; preds = %168
  %139 = trunc i64 %169 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %434

141:                                              ; preds = %138
  %142 = load i64, i64* %2, align 8, !tbaa !10
  br label %190

143:                                              ; preds = %26, %19
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %152

145:                                              ; preds = %45, %41
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %57, %60, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %58, %60 ], [ %58, %57 ]
  %149 = load i8*, i8** %38, align 8, !tbaa !12
  %150 = icmp eq i8* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %152

152:                                              ; preds = %151, %147, %143
  %153 = phi { i8*, i32 } [ %144, %143 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %549

154:                                              ; preds = %79, %72
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %164

156:                                              ; preds = %101, %97
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %113, %116, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %114, %116 ], [ %114, %113 ]
  %160 = load i64*, i64** %94, align 8, !tbaa !5
  %161 = icmp eq i64* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %158, %154
  %165 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #14
  br label %547

166:                                              ; preds = %180
  %167 = load i64, i64* %1, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %166, %129
  %169 = phi i64 [ %167, %166 ], [ %130, %129 ]
  %170 = phi i64 [ %184, %166 ], [ %131, %129 ]
  %171 = add nuw nsw i64 %132, 1
  %172 = shl i64 %169, 32
  %173 = ashr exact i64 %172, 32
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %129, label %138, !llvm.loop !27

175:                                              ; preds = %135, %180
  %176 = phi i64 [ 0, %135 ], [ %183, %180 ]
  %177 = load i8*, i8** %136, align 8, !tbaa !12
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %178)
          to label %180 unwind label %188

180:                                              ; preds = %175
  %181 = load i64*, i64** %137, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %181, i64 %176
  store i64 0, i64* %182, align 8, !tbaa !10
  %183 = add nuw nsw i64 %176, 1
  %184 = load i64, i64* %2, align 8, !tbaa !10
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = icmp slt i64 %183, %186
  br i1 %187, label %175, label %166, !llvm.loop !29

188:                                              ; preds = %175
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %545

190:                                              ; preds = %141, %415
  %191 = phi i64 [ %142, %141 ], [ %421, %415 ]
  %192 = phi i64 [ %142, %141 ], [ %420, %415 ]
  %193 = phi i64 [ %142, %141 ], [ %419, %415 ]
  %194 = phi i64 [ %142, %141 ], [ %418, %415 ]
  %195 = phi i64 [ %142, %141 ], [ %417, %415 ]
  %196 = phi i64 [ 0, %141 ], [ %423, %415 ]
  %197 = phi i64 [ 1, %141 ], [ %416, %415 ]
  %198 = phi i64 [ 1, %141 ], [ %422, %415 ]
  %199 = trunc i64 %195 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %407

201:                                              ; preds = %190
  %202 = icmp sgt i64 %198, 0
  %203 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %196, i32 0, i32 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !12
  br i1 %202, label %206, label %294

206:                                              ; preds = %201
  %207 = add i64 %198, -1
  %208 = and i64 %198, 3
  %209 = icmp ult i64 %207, 3
  %210 = and i64 %198, -4
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %206, %239
  %213 = phi i64 [ %240, %239 ], [ %191, %206 ]
  %214 = phi i64 [ %241, %239 ], [ %192, %206 ]
  %215 = phi i64 [ %242, %239 ], [ %193, %206 ]
  %216 = phi i64 [ %247, %239 ], [ 0, %206 ]
  %217 = phi i64 [ %246, %239 ], [ 0, %206 ]
  %218 = phi i64 [ %245, %239 ], [ 0, %206 ]
  %219 = phi i64 [ %244, %239 ], [ %197, %206 ]
  %220 = phi i64 [ %243, %239 ], [ 0, %206 ]
  %221 = getelementptr inbounds i8, i8* %205, i64 %216
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = icmp ne i8 %222, 35
  %224 = icmp ne i64 %218, 0
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %212
  %227 = icmp eq i8 %222, 35
  %228 = select i1 %227, i1 %224, i1 false
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = shl i64 %220, 32
  %231 = ashr exact i64 %230, 32
  %232 = icmp sgt i64 %216, %231
  br i1 %232, label %251, label %235

233:                                              ; preds = %291
  %234 = load i64, i64* %2, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi i64 [ %213, %229 ], [ %234, %233 ]
  %237 = phi i64 [ %220, %229 ], [ %216, %233 ]
  %238 = add nsw i64 %219, 1
  br label %239

239:                                              ; preds = %235, %226, %212
  %240 = phi i64 [ %236, %235 ], [ %213, %226 ], [ %213, %212 ]
  %241 = phi i64 [ %236, %235 ], [ %214, %226 ], [ %214, %212 ]
  %242 = phi i64 [ %236, %235 ], [ %215, %226 ], [ %215, %212 ]
  %243 = phi i64 [ %237, %235 ], [ %220, %226 ], [ %220, %212 ]
  %244 = phi i64 [ %238, %235 ], [ %219, %226 ], [ %219, %212 ]
  %245 = phi i64 [ 1, %235 ], [ %218, %226 ], [ 1, %212 ]
  %246 = phi i64 [ %217, %235 ], [ %217, %226 ], [ 1, %212 ]
  %247 = add nuw nsw i64 %216, 1
  %248 = shl i64 %242, 32
  %249 = ashr exact i64 %248, 32
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %212, label %301, !llvm.loop !30

251:                                              ; preds = %229, %291
  %252 = phi i64 [ %292, %291 ], [ %231, %229 ]
  %253 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  br i1 %209, label %279, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %276, %254 ], [ 0, %251 ]
  %256 = phi i64 [ %277, %254 ], [ %210, %251 ]
  %257 = sub nsw i64 %196, %255
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 %257, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %259, i64 %252
  store i64 %219, i64* %260, align 8, !tbaa !10
  %261 = xor i64 %255, -1
  %262 = add nsw i64 %196, %261
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 %262, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !5
  %265 = getelementptr inbounds i64, i64* %264, i64 %252
  store i64 %219, i64* %265, align 8, !tbaa !10
  %266 = or i64 %255, 2
  %267 = sub nsw i64 %196, %266
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 %267, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i64, i64* %269, i64 %252
  store i64 %219, i64* %270, align 8, !tbaa !10
  %271 = or i64 %255, 3
  %272 = sub nsw i64 %196, %271
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 %272, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %274, i64 %252
  store i64 %219, i64* %275, align 8, !tbaa !10
  %276 = add nuw nsw i64 %255, 4
  %277 = add i64 %256, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %254, !llvm.loop !31

279:                                              ; preds = %254, %251
  %280 = phi i64 [ 0, %251 ], [ %276, %254 ]
  br i1 %211, label %291, label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %288, %281 ], [ %280, %279 ]
  %283 = phi i64 [ %289, %281 ], [ %208, %279 ]
  %284 = sub nsw i64 %196, %282
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 %284, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i64, i64* %286, i64 %252
  store i64 %219, i64* %287, align 8, !tbaa !10
  %288 = add nuw nsw i64 %282, 1
  %289 = add i64 %283, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %281, !llvm.loop !32

291:                                              ; preds = %281, %279
  %292 = add nsw i64 %252, 1
  %293 = icmp eq i64 %292, %216
  br i1 %293, label %233, label %251, !llvm.loop !34

294:                                              ; preds = %201
  %295 = trunc i64 %194 to i32
  %296 = call i32 @llvm.smax.i32(i32 %295, i32 1)
  %297 = zext i32 %296 to i64
  br label %311

298:                                              ; preds = %415
  %299 = trunc i64 %424 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %428, label %434

301:                                              ; preds = %331, %239
  %302 = phi i64 [ %240, %239 ], [ %191, %331 ]
  %303 = phi i64 [ %241, %239 ], [ %192, %331 ]
  %304 = phi i64 [ %242, %239 ], [ %193, %331 ]
  %305 = phi i64 [ %242, %239 ], [ %194, %331 ]
  %306 = phi i64 [ %243, %239 ], [ %332, %331 ]
  %307 = phi i64 [ %244, %239 ], [ %333, %331 ]
  %308 = phi i64 [ %245, %239 ], [ %334, %331 ]
  %309 = phi i64 [ %246, %239 ], [ %335, %331 ]
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %400, label %338

311:                                              ; preds = %294, %331
  %312 = phi i64 [ 0, %294 ], [ %336, %331 ]
  %313 = phi i64 [ 0, %294 ], [ %335, %331 ]
  %314 = phi i64 [ 0, %294 ], [ %334, %331 ]
  %315 = phi i64 [ %197, %294 ], [ %333, %331 ]
  %316 = phi i64 [ 0, %294 ], [ %332, %331 ]
  %317 = getelementptr inbounds i8, i8* %205, i64 %312
  %318 = load i8, i8* %317, align 1, !tbaa !15
  %319 = icmp ne i8 %318, 35
  %320 = icmp ne i64 %314, 0
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %311
  %323 = icmp eq i8 %318, 35
  %324 = select i1 %323, i1 %320, i1 false
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = shl i64 %316, 32
  %327 = ashr exact i64 %326, 32
  %328 = icmp sgt i64 %312, %327
  %329 = select i1 %328, i64 %312, i64 %316
  %330 = add nsw i64 %315, 1
  br label %331

331:                                              ; preds = %311, %325, %322
  %332 = phi i64 [ %329, %325 ], [ %316, %322 ], [ %316, %311 ]
  %333 = phi i64 [ %330, %325 ], [ %315, %322 ], [ %315, %311 ]
  %334 = phi i64 [ 1, %325 ], [ %314, %322 ], [ 1, %311 ]
  %335 = phi i64 [ %313, %325 ], [ %313, %322 ], [ 1, %311 ]
  %336 = add nuw nsw i64 %312, 1
  %337 = icmp eq i64 %336, %297
  br i1 %337, label %301, label %311, !llvm.loop !30

338:                                              ; preds = %301
  %339 = shl i64 %306, 32
  %340 = ashr exact i64 %339, 32
  %341 = icmp sgt i64 %303, %340
  %342 = icmp sgt i64 %198, 0
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %396

344:                                              ; preds = %338
  %345 = shl i64 %306, 32
  %346 = ashr exact i64 %345, 32
  %347 = add i64 %198, -1
  %348 = and i64 %198, 3
  %349 = icmp ult i64 %347, 3
  %350 = and i64 %198, -4
  %351 = icmp eq i64 %348, 0
  br label %352

352:                                              ; preds = %344, %392
  %353 = phi i64 [ %346, %344 ], [ %393, %392 ]
  %354 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  br i1 %349, label %380, label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %377, %355 ], [ 0, %352 ]
  %357 = phi i64 [ %378, %355 ], [ %350, %352 ]
  %358 = sub nsw i64 %196, %356
  %359 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 %358, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i64, i64* %360, i64 %353
  store i64 %307, i64* %361, align 8, !tbaa !10
  %362 = xor i64 %356, -1
  %363 = add nsw i64 %196, %362
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 %363, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i64, i64* %365, i64 %353
  store i64 %307, i64* %366, align 8, !tbaa !10
  %367 = or i64 %356, 2
  %368 = sub nsw i64 %196, %367
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 %368, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i64, i64* %370, i64 %353
  store i64 %307, i64* %371, align 8, !tbaa !10
  %372 = or i64 %356, 3
  %373 = sub nsw i64 %196, %372
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 %373, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !5
  %376 = getelementptr inbounds i64, i64* %375, i64 %353
  store i64 %307, i64* %376, align 8, !tbaa !10
  %377 = add nuw nsw i64 %356, 4
  %378 = add i64 %357, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %355, !llvm.loop !35

380:                                              ; preds = %355, %352
  %381 = phi i64 [ 0, %352 ], [ %377, %355 ]
  br i1 %351, label %392, label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %389, %382 ], [ %381, %380 ]
  %384 = phi i64 [ %390, %382 ], [ %348, %380 ]
  %385 = sub nsw i64 %196, %383
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 %385, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i64, i64* %387, i64 %353
  store i64 %307, i64* %388, align 8, !tbaa !10
  %389 = add nuw nsw i64 %383, 1
  %390 = add i64 %384, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %382, !llvm.loop !36

392:                                              ; preds = %382, %380
  %393 = add i64 %353, 1
  %394 = load i64, i64* %2, align 8, !tbaa !10
  %395 = icmp sgt i64 %394, %393
  br i1 %395, label %352, label %396, !llvm.loop !37

396:                                              ; preds = %392, %338
  %397 = phi i64 [ %302, %338 ], [ %394, %392 ]
  %398 = phi i64 [ %303, %338 ], [ %394, %392 ]
  %399 = add nsw i64 %307, 1
  br label %400

400:                                              ; preds = %396, %301
  %401 = phi i64 [ %397, %396 ], [ %302, %301 ]
  %402 = phi i64 [ %398, %396 ], [ %303, %301 ]
  %403 = phi i64 [ %398, %396 ], [ %304, %301 ]
  %404 = phi i64 [ %398, %396 ], [ %305, %301 ]
  %405 = phi i64 [ %399, %396 ], [ %307, %301 ]
  %406 = icmp eq i64 %309, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %190, %400
  %408 = phi i64 [ %405, %400 ], [ %197, %190 ]
  %409 = phi i64 [ %404, %400 ], [ %195, %190 ]
  %410 = phi i64 [ %404, %400 ], [ %194, %190 ]
  %411 = phi i64 [ %403, %400 ], [ %193, %190 ]
  %412 = phi i64 [ %402, %400 ], [ %192, %190 ]
  %413 = phi i64 [ %401, %400 ], [ %191, %190 ]
  %414 = add nsw i64 %198, 1
  br label %415

415:                                              ; preds = %400, %407
  %416 = phi i64 [ %408, %407 ], [ %405, %400 ]
  %417 = phi i64 [ %409, %407 ], [ %404, %400 ]
  %418 = phi i64 [ %410, %407 ], [ %404, %400 ]
  %419 = phi i64 [ %411, %407 ], [ %403, %400 ]
  %420 = phi i64 [ %412, %407 ], [ %402, %400 ]
  %421 = phi i64 [ %413, %407 ], [ %401, %400 ]
  %422 = phi i64 [ %414, %407 ], [ 1, %400 ]
  %423 = add nuw nsw i64 %196, 1
  %424 = load i64, i64* %1, align 8, !tbaa !10
  %425 = shl i64 %424, 32
  %426 = ashr exact i64 %425, 32
  %427 = icmp slt i64 %423, %426
  br i1 %427, label %190, label %298, !llvm.loop !38

428:                                              ; preds = %298, %535
  %429 = phi i64 [ %536, %535 ], [ 0, %298 ]
  %430 = add nsw i64 %429, -1
  %431 = load i64, i64* %2, align 8, !tbaa !10
  %432 = trunc i64 %431 to i32
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %501, label %470

434:                                              ; preds = %535, %123, %138, %298
  %435 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8, !tbaa !23
  %436 = icmp eq %"class.std::vector"* %435, %112
  br i1 %436, label %447, label %437

437:                                              ; preds = %434, %444
  %438 = phi %"class.std::vector"* [ %445, %444 ], [ %435, %434 ]
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %438, i64 0, i32 0, i32 0, i32 0, i32 0
  %440 = load i64*, i64** %439, align 8, !tbaa !5
  %441 = icmp eq i64* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = bitcast i64* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %442, %437
  %445 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %438, i64 1
  %446 = icmp eq %"class.std::vector"* %445, %112
  br i1 %446, label %447, label %437, !llvm.loop !39

447:                                              ; preds = %444, %434
  %448 = phi %"class.std::vector"* [ %112, %434 ], [ %435, %444 ]
  %449 = icmp eq %"class.std::vector"* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast %"class.std::vector"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #14
  br label %452

452:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  %453 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8, !tbaa !17
  %454 = icmp eq %"class.std::vector.5"* %453, %56
  br i1 %454, label %464, label %455

455:                                              ; preds = %452, %461
  %456 = phi %"class.std::vector.5"* [ %462, %461 ], [ %453, %452 ]
  %457 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %456, i64 0, i32 0, i32 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !12
  %459 = icmp eq i8* %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %455
  call void @_ZdlPv(i8* nonnull %458) #14
  br label %461

461:                                              ; preds = %460, %455
  %462 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %456, i64 1
  %463 = icmp eq %"class.std::vector.5"* %462, %56
  br i1 %463, label %464, label %455, !llvm.loop !40

464:                                              ; preds = %461, %452
  %465 = phi %"class.std::vector.5"* [ %56, %452 ], [ %453, %461 ]
  %466 = icmp eq %"class.std::vector.5"* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast %"class.std::vector.5"* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #14
  br label %469

469:                                              ; preds = %464, %467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

470:                                              ; preds = %529, %428
  %471 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = add nsw i64 %474, 240
  %476 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !43
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %470
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %481 unwind label %543

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %470
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !46
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !15
  br label %496

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
          to label %490 unwind label %541

490:                                              ; preds = %489
  %491 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !41
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = invoke signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
          to label %496 unwind label %541

496:                                              ; preds = %490, %486
  %497 = phi i8 [ %488, %486 ], [ %495, %490 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %497)
          to label %499 unwind label %541

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
          to label %535 unwind label %541

501:                                              ; preds = %428, %529
  %502 = phi i64 [ %530, %529 ], [ 0, %428 ]
  %503 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8, !tbaa !23
  %504 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %503, i64 %429, i32 0, i32 0, i32 0, i32 0
  %505 = load i64*, i64** %504, align 8, !tbaa !5
  %506 = getelementptr inbounds i64, i64* %505, i64 %502
  %507 = load i64, i64* %506, align 8, !tbaa !10
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %525

509:                                              ; preds = %501
  %510 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %503, i64 %430, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !5
  %512 = getelementptr inbounds i64, i64* %511, i64 %502
  %513 = load i64, i64* %512, align 8, !tbaa !10
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %513)
          to label %515 unwind label %523

515:                                              ; preds = %509
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %517 unwind label %523

517:                                              ; preds = %515
  %518 = load i64*, i64** %510, align 8, !tbaa !5
  %519 = getelementptr inbounds i64, i64* %518, i64 %502
  %520 = load i64, i64* %519, align 8, !tbaa !10
  %521 = load i64*, i64** %504, align 8, !tbaa !5
  %522 = getelementptr inbounds i64, i64* %521, i64 %502
  store i64 %520, i64* %522, align 8, !tbaa !10
  br label %529

523:                                              ; preds = %527, %525, %515, %509
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %545

525:                                              ; preds = %501
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %527 unwind label %523

527:                                              ; preds = %525
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %529 unwind label %523

529:                                              ; preds = %527, %517
  %530 = add nuw nsw i64 %502, 1
  %531 = load i64, i64* %2, align 8, !tbaa !10
  %532 = shl i64 %531, 32
  %533 = ashr exact i64 %532, 32
  %534 = icmp slt i64 %530, %533
  br i1 %534, label %501, label %470, !llvm.loop !48

535:                                              ; preds = %499
  %536 = add nuw nsw i64 %429, 1
  %537 = load i64, i64* %1, align 8, !tbaa !10
  %538 = shl i64 %537, 32
  %539 = ashr exact i64 %538, 32
  %540 = icmp slt i64 %536, %539
  br i1 %540, label %428, label %434, !llvm.loop !49

541:                                              ; preds = %489, %490, %496, %499
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %545

543:                                              ; preds = %480
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %545

545:                                              ; preds = %541, %543, %523, %188
  %546 = phi { i8*, i32 } [ %189, %188 ], [ %524, %523 ], [ %542, %541 ], [ %544, %543 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #14
  br label %547

547:                                              ; preds = %545, %164
  %548 = phi { i8*, i32 } [ %546, %545 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %549

549:                                              ; preds = %547, %152
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %550
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.5"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %15 = icmp eq %"class.std::vector.5"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !40

16:                                               ; preds = %13
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.5"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.5"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.5"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !16
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !50

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !14
  %31 = load i8*, i8** %5, align 8, !tbaa !51
  %32 = load i8*, i8** %4, align 8, !tbaa !51
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !16
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !52

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.5"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %60 = icmp eq %"class.std::vector.5"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !40

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.5"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.5"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128064344.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !54
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @m to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8008) #16
  store i8* %3, i8** bitcast (%"class.std::vector"* @m to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 8008
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8008) %3, i8 0, i64 8008, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @m to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!13, !7, i64 8}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!55, !55, i64 0}
!55 = !{!"long double", !8, i64 0}
