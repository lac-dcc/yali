; ModuleID = 'Project_CodeNet_C++1400/p02703/s970099209.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s970099209.cpp"
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
%struct.Edge = type { i32, i32, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970099209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4EdgeS1_(%struct.Edge* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Edge, align 8
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca %"class.std::vector.15", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = icmp slt i32 %24, 0
  %28 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %27, label %29, label %31

29:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %74

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = mul nuw nsw i64 %25, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %74

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector"*
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %"class.std::vector"* [ %37, %36 ], [ null, %31 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %39, %"class.std::vector"** %40, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %39, %"class.std::vector"** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 %25
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %42, %"class.std::vector"** %43, align 8, !tbaa !16
  %44 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector"* %39, i64 %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector"* %39, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %76

50:                                               ; preds = %38
  store %"class.std::vector"* %44, %"class.std::vector"** %41, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !17
  %53 = icmp eq %struct.Edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %struct.Edge* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  %57 = bitcast i32* %7 to i8*
  %58 = bitcast i32* %8 to i8*
  %59 = bitcast i32* %9 to i8*
  %60 = bitcast i32* %10 to i8*
  %61 = load i32, i32* %2, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %205, %56
  %64 = load i32, i32* %1, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %68 unwind label %230

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %221, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %215 unwind label %230

74:                                               ; preds = %33, %29
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %45, %48, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %46, %48 ], [ %46, %45 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !17
  %80 = icmp eq %struct.Edge* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast %struct.Edge* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %76, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %719

84:                                               ; preds = %56, %205
  %85 = phi i32 [ %206, %205 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #14
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %87 unwind label %209

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %8)
          to label %89 unwind label %209

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %9)
          to label %91 unwind label %209

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %10)
          to label %93 unwind label %209

93:                                               ; preds = %91
  %94 = load i32, i32* %7, align 4, !tbaa !11
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4, !tbaa !11
  %96 = load i32, i32* %8, align 4, !tbaa !11
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4, !tbaa !11
  %98 = load i32, i32* %9, align 4, !tbaa !11
  %99 = load i32, i32* %10, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = sext i32 %97 to i64
  %102 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %101, i32 0, i32 0, i32 0, i32 1
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %101, i32 0, i32 0, i32 0, i32 2
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !20
  %107 = icmp eq %struct.Edge* %104, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %93
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 0, i32 0
  store i32 %95, i32* %109, align 8, !tbaa.struct !21
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 0, i32 1
  store i32 %98, i32* %110, align 4, !tbaa.struct !23
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 0, i32 2
  store i64 %100, i64* %111, align 8, !tbaa.struct !24
  %112 = load %struct.Edge*, %struct.Edge** %103, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 1
  store %struct.Edge* %113, %struct.Edge** %103, align 8, !tbaa !19
  %114 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !12
  br label %152

115:                                              ; preds = %93
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %101, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.Edge*, %struct.Edge** %116, align 8, !tbaa !17
  %118 = ptrtoint %struct.Edge* %104 to i64
  %119 = ptrtoint %struct.Edge* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 4
  %122 = icmp eq i64 %120, 9223372036854775792
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %124 unwind label %211

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 576460752303423487
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 576460752303423487, i64 %128
  %133 = shl nuw nsw i64 %132, 4
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #16
          to label %135 unwind label %209

135:                                              ; preds = %125
  %136 = bitcast i8* %134 to %struct.Edge*
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i64 %121
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 0, i32 0
  store i32 %95, i32* %138, align 8, !tbaa.struct !21
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i64 %121, i32 1
  store i32 %98, i32* %139, align 4, !tbaa.struct !23
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i64 %121, i32 2
  store i64 %100, i64* %140, align 8, !tbaa.struct !24
  %141 = icmp sgt i64 %120, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = bitcast %struct.Edge* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* align 8 %143, i64 %120, i1 false) #14
  br label %144

144:                                              ; preds = %142, %135
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 1
  %146 = icmp eq %struct.Edge* %117, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast %struct.Edge* %117 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %144
  %150 = bitcast %struct.Edge** %116 to i8**
  store i8* %134, i8** %150, align 8, !tbaa !17
  store %struct.Edge* %145, %struct.Edge** %103, align 8, !tbaa !19
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i64 %132
  store %struct.Edge* %151, %struct.Edge** %105, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %149, %108
  %153 = phi %"class.std::vector"* [ %102, %149 ], [ %114, %108 ]
  %154 = load i32, i32* %8, align 4, !tbaa !11
  %155 = load i32, i32* %7, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %153, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load %struct.Edge*, %struct.Edge** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %153, i64 %156, i32 0, i32 0, i32 0, i32 2
  %160 = load %struct.Edge*, %struct.Edge** %159, align 8, !tbaa !20
  %161 = icmp eq %struct.Edge* %158, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 0
  store i32 %154, i32* %163, align 8, !tbaa.struct !21
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 1
  store i32 %98, i32* %164, align 4, !tbaa.struct !23
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 2
  store i64 %100, i64* %165, align 8, !tbaa.struct !24
  %166 = load %struct.Edge*, %struct.Edge** %157, align 8, !tbaa !19
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %166, i64 1
  store %struct.Edge* %167, %struct.Edge** %157, align 8, !tbaa !19
  br label %205

168:                                              ; preds = %152
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %153, i64 %156, i32 0, i32 0, i32 0, i32 0
  %170 = load %struct.Edge*, %struct.Edge** %169, align 8, !tbaa !17
  %171 = ptrtoint %struct.Edge* %158 to i64
  %172 = ptrtoint %struct.Edge* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %177 unwind label %211

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 576460752303423487
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 576460752303423487, i64 %181
  %186 = shl nuw nsw i64 %185, 4
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #16
          to label %188 unwind label %209

188:                                              ; preds = %178
  %189 = bitcast i8* %187 to %struct.Edge*
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %174
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 0, i32 0
  store i32 %154, i32* %191, align 8, !tbaa.struct !21
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %174, i32 1
  store i32 %98, i32* %192, align 4, !tbaa.struct !23
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %174, i32 2
  store i64 %100, i64* %193, align 8, !tbaa.struct !24
  %194 = icmp sgt i64 %173, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = bitcast %struct.Edge* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %187, i8* align 8 %196, i64 %173, i1 false) #14
  br label %197

197:                                              ; preds = %195, %188
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 1
  %199 = icmp eq %struct.Edge* %170, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast %struct.Edge* %170 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %200, %197
  %203 = bitcast %struct.Edge** %169 to i8**
  store i8* %187, i8** %203, align 8, !tbaa !17
  store %struct.Edge* %198, %struct.Edge** %157, align 8, !tbaa !19
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 %185
  store %struct.Edge* %204, %struct.Edge** %159, align 8, !tbaa !20
  br label %205

205:                                              ; preds = %202, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  %206 = add nuw nsw i32 %85, 1
  %207 = load i32, i32* %2, align 4, !tbaa !11
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %84, label %63, !llvm.loop !25

209:                                              ; preds = %84, %87, %89, %91, %125, %178
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %123, %176
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  br label %717

215:                                              ; preds = %71
  %216 = bitcast i8* %73 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %72, i1 false)
  %217 = load i32, i32* %1, align 4, !tbaa !11
  %218 = bitcast i32* %11 to i8*
  %219 = bitcast i32* %12 to i8*
  %220 = icmp sgt i32 %217, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %237, %69, %215
  %222 = phi %"struct.std::pair"* [ %216, %215 ], [ null, %69 ], [ %216, %237 ]
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %223, 2500
  %225 = select i1 %224, i32 %223, i32 2500
  store i32 %225, i32* %3, align 4, !tbaa !11
  %226 = bitcast %struct.Edge* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %226) #14
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 0
  store i32 0, i32* %227, align 8, !tbaa !27
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 1
  store i32 %225, i32* %228, align 4, !tbaa !28
  %229 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 2
  store i64 0, i64* %229, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.Edge* nonnull align 8 dereferenceable(16) %13)
          to label %248 unwind label %344

230:                                              ; preds = %71, %67
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %717

232:                                              ; preds = %215, %237
  %233 = phi i64 [ %242, %237 ], [ 0, %215 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #14
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %235 unwind label %246

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i32* nonnull align 4 dereferenceable(4) %12)
          to label %237 unwind label %246

237:                                              ; preds = %235
  %238 = load i32, i32* %11, align 4, !tbaa !11
  %239 = load i32, i32* %12, align 4, !tbaa !11
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %233, i32 0
  store i32 %238, i32* %240, align 4, !tbaa !29
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %233, i32 1
  store i32 %239, i32* %241, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  %242 = add nuw nsw i64 %233, 1
  %243 = load i32, i32* %1, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %232, label %221, !llvm.loop !32

246:                                              ; preds = %232, %235
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  br label %713

248:                                              ; preds = %221
  %249 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #14
  %250 = load i32, i32* %1, align 4, !tbaa !11
  %251 = bitcast %"class.std::vector.15"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %251) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false) #14
  %252 = invoke noalias nonnull i8* @_Znwm(i64 20000) #16
          to label %253 unwind label %346

253:                                              ; preds = %248
  %254 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = bitcast %"class.std::vector.15"* %15 to i8**
  store i8* %252, i8** %255, align 8, !tbaa !33
  %256 = getelementptr inbounds i8, i8* %252, i64 20000
  %257 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = bitcast i64** %257 to i8**
  store i8* %256, i8** %258, align 8, !tbaa !35
  %259 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %260 = bitcast i64** %259 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20000) %252, i8 0, i64 20000, i1 false)
  store i8* %256, i8** %260, align 8, !tbaa !36
  %261 = sext i32 %250 to i64
  %262 = icmp slt i32 %250, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %264 unwind label %348

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %253
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false) #14
  %266 = icmp eq i32 %250, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %265
  %268 = mul nuw nsw i64 %261, 24
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #16
          to label %270 unwind label %348

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to %"class.std::vector.15"*
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi %"class.std::vector.15"* [ %271, %270 ], [ null, %265 ]
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %273, %"class.std::vector.15"** %274, align 8, !tbaa !37
  %275 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %273, %"class.std::vector.15"** %275, align 8, !tbaa !39
  %276 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %273, i64 %261
  %277 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %276, %"class.std::vector.15"** %277, align 8, !tbaa !40
  %278 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %273, i64 %261, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %15)
          to label %284 unwind label %279

279:                                              ; preds = %272
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = icmp eq %"class.std::vector.15"* %273, null
  br i1 %281, label %350, label %282

282:                                              ; preds = %279
  %283 = bitcast %"class.std::vector.15"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %350

284:                                              ; preds = %272
  store %"class.std::vector.15"* %278, %"class.std::vector.15"** %275, align 8, !tbaa !39
  %285 = load i64*, i64** %254, align 8, !tbaa !33
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #14
  %290 = load i32, i32* %1, align 4, !tbaa !11
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %332

292:                                              ; preds = %289
  %293 = zext i32 %290 to i64
  %294 = add nsw i64 %293, -1
  %295 = and i64 %293, 3
  %296 = icmp ult i64 %294, 3
  br i1 %296, label %320, label %297

297:                                              ; preds = %292
  %298 = and i64 %293, 4294967292
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %317, %299 ]
  %301 = phi i64 [ %298, %297 ], [ %318, %299 ]
  %302 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %273, i64 %300, i32 0, i32 0, i32 0, i32 0
  %303 = bitcast i64** %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20000) %304, i8 -1, i64 20000, i1 false)
  %305 = or i64 %300, 1
  %306 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %273, i64 %305, i32 0, i32 0, i32 0, i32 0
  %307 = bitcast i64** %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20000) %308, i8 -1, i64 20000, i1 false)
  %309 = or i64 %300, 2
  %310 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %273, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = bitcast i64** %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20000) %312, i8 -1, i64 20000, i1 false)
  %313 = or i64 %300, 3
  %314 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %273, i64 %313, i32 0, i32 0, i32 0, i32 0
  %315 = bitcast i64** %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20000) %316, i8 -1, i64 20000, i1 false)
  %317 = add nuw nsw i64 %300, 4
  %318 = add i64 %301, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %299, !llvm.loop !41

320:                                              ; preds = %299, %292
  %321 = phi i64 [ 0, %292 ], [ %317, %299 ]
  %322 = icmp eq i64 %295, 0
  br i1 %322, label %332, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %329, %323 ], [ %321, %320 ]
  %325 = phi i64 [ %330, %323 ], [ %295, %320 ]
  %326 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %273, i64 %324, i32 0, i32 0, i32 0, i32 0
  %327 = bitcast i64** %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20000) %328, i8 -1, i64 20000, i1 false)
  %329 = add nuw nsw i64 %324, 1
  %330 = add i64 %325, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %323, !llvm.loop !42

332:                                              ; preds = %320, %323, %289
  %333 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %334 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %336 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !19
  %337 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !17
  %338 = ptrtoint %struct.Edge* %336 to i64
  %339 = ptrtoint %struct.Edge* %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %360, label %342

342:                                              ; preds = %332
  %343 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %364

344:                                              ; preds = %221
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %710

346:                                              ; preds = %248
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %356

348:                                              ; preds = %267, %263
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %350

350:                                              ; preds = %279, %282, %348
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %280, %282 ], [ %280, %279 ]
  %352 = load i64*, i64** %254, align 8, !tbaa !33
  %353 = icmp eq i64* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %354, %350, %346
  %357 = phi { i8*, i32 } [ %347, %346 ], [ %351, %350 ], [ %351, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #14
  br label %708

358:                                              ; preds = %577
  %359 = load i32, i32* %1, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %358, %332
  %361 = phi i32 [ %359, %358 ], [ %290, %332 ]
  %362 = icmp sgt i32 %361, 1
  %363 = load %"class.std::vector.15"*, %"class.std::vector.15"** %274, align 8, !tbaa !37
  br i1 %362, label %584, label %588

364:                                              ; preds = %342, %577
  %365 = phi i64 [ %582, %577 ], [ %340, %342 ]
  %366 = phi i64 [ %581, %577 ], [ %339, %342 ]
  %367 = phi %struct.Edge* [ %579, %577 ], [ %337, %342 ]
  %368 = phi %struct.Edge* [ %578, %577 ], [ %336, %342 ]
  %369 = bitcast %struct.Edge* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false), !tbaa.struct !21
  %370 = icmp sgt i64 %365, 16
  br i1 %370, label %371, label %437

371:                                              ; preds = %364
  %372 = getelementptr inbounds %struct.Edge, %struct.Edge* %368, i64 -1
  %373 = bitcast %struct.Edge* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa.struct !21
  %375 = getelementptr inbounds %struct.Edge, %struct.Edge* %368, i64 -1, i32 2
  %376 = load i64, i64* %375, align 8, !tbaa.struct !24
  %377 = bitcast %struct.Edge* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %377, i8* noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false), !tbaa.struct !21
  %378 = ptrtoint %struct.Edge* %372 to i64
  %379 = sub i64 %378, %366
  %380 = ashr exact i64 %379, 4
  %381 = add nsw i64 %380, -1
  %382 = sdiv i64 %381, 2
  %383 = icmp sgt i64 %379, 32
  br i1 %383, label %384, label %400

384:                                              ; preds = %371, %384
  %385 = phi i64 [ %394, %384 ], [ 0, %371 ]
  %386 = shl i64 %385, 1
  %387 = add i64 %386, 2
  %388 = or i64 %386, 1
  %389 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %387, i32 2
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %388, i32 2
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = icmp sgt i64 %390, %392
  %394 = select i1 %393, i64 %388, i64 %387
  %395 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %394
  %396 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %385
  %397 = bitcast %struct.Edge* %396 to i8*
  %398 = bitcast %struct.Edge* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %397, i8* noundef nonnull align 8 dereferenceable(16) %398, i64 16, i1 false), !tbaa.struct !21
  %399 = icmp slt i64 %394, %382
  br i1 %399, label %384, label %400, !llvm.loop !44

400:                                              ; preds = %384, %371
  %401 = phi i64 [ 0, %371 ], [ %394, %384 ]
  %402 = and i64 %379, 16
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %400
  %405 = add nsw i64 %380, -2
  %406 = sdiv i64 %405, 2
  %407 = icmp eq i64 %401, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %409 = shl i64 %401, 1
  %410 = or i64 %409, 1
  %411 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %410
  %412 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %401
  %413 = bitcast %struct.Edge* %412 to i8*
  %414 = bitcast %struct.Edge* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %413, i8* noundef nonnull align 8 dereferenceable(16) %414, i64 16, i1 false), !tbaa.struct !21
  br label %415

415:                                              ; preds = %408, %404, %400
  %416 = phi i64 [ %410, %408 ], [ %401, %404 ], [ %401, %400 ]
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %415, %425
  %419 = phi i64 [ %421, %425 ], [ %416, %415 ]
  %420 = add nsw i64 %419, -1
  %421 = lshr i64 %420, 1
  %422 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %421, i32 2
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = icmp sgt i64 %423, %376
  br i1 %424, label %425, label %431

425:                                              ; preds = %418
  %426 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %421
  %427 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %419
  %428 = bitcast %struct.Edge* %427 to i8*
  %429 = bitcast %struct.Edge* %426 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %428, i8* noundef nonnull align 8 dereferenceable(16) %429, i64 16, i1 false), !tbaa.struct !21
  %430 = icmp ult i64 %420, 2
  br i1 %430, label %431, label %418, !llvm.loop !45

431:                                              ; preds = %425, %418, %415
  %432 = phi i64 [ %416, %415 ], [ %419, %418 ], [ 0, %425 ]
  %433 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %432
  %434 = bitcast %struct.Edge* %433 to i64*
  store i64 %374, i64* %434, align 8, !tbaa.struct !21
  %435 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 %432, i32 2
  store i64 %376, i64* %435, align 8, !tbaa.struct !24
  %436 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !19
  br label %437

437:                                              ; preds = %431, %364
  %438 = phi %struct.Edge* [ %368, %364 ], [ %436, %431 ]
  %439 = getelementptr inbounds %struct.Edge, %struct.Edge* %438, i64 -1
  store %struct.Edge* %439, %struct.Edge** %333, align 8, !tbaa !19
  %440 = load i32, i32* %227, align 8, !tbaa !27
  %441 = sext i32 %440 to i64
  %442 = load %"class.std::vector.15"*, %"class.std::vector.15"** %274, align 8, !tbaa !37
  %443 = load i32, i32* %228, align 4, !tbaa !28
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %442, i64 %441, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !33
  %447 = getelementptr inbounds i64, i64* %446, i64 %444
  %448 = load i64, i64* %447, align 8, !tbaa !22
  %449 = icmp sgt i64 %448, 0
  br i1 %449, label %577, label %452

450:                                              ; preds = %571
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %706

452:                                              ; preds = %437
  %453 = load i64, i64* %229, align 8, !tbaa !5
  store i64 %453, i64* %447, align 8, !tbaa !22
  %454 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !12
  %455 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %454, i64 %441, i32 0, i32 0, i32 0, i32 0
  %456 = load %struct.Edge*, %struct.Edge** %455, align 8, !tbaa !46
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %454, i64 %441, i32 0, i32 0, i32 0, i32 1
  %458 = load %struct.Edge*, %struct.Edge** %457, align 8, !tbaa !46
  %459 = icmp eq %struct.Edge* %456, %458
  br i1 %459, label %464, label %471

460:                                              ; preds = %562
  %461 = load i32, i32* %227, align 8, !tbaa !27
  %462 = load i32, i32* %228, align 4, !tbaa !28
  %463 = sext i32 %461 to i64
  br label %464

464:                                              ; preds = %460, %452
  %465 = phi i64 [ %463, %460 ], [ %441, %452 ]
  %466 = phi i32 [ %462, %460 ], [ %443, %452 ]
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %465, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !29
  %469 = add nsw i32 %466, %468
  store i32 %469, i32* %228, align 4, !tbaa !28
  %470 = icmp slt i32 %469, 2500
  br i1 %470, label %571, label %577

471:                                              ; preds = %452, %565
  %472 = phi i32 [ %566, %565 ], [ %443, %452 ]
  %473 = phi %struct.Edge* [ %563, %565 ], [ %456, %452 ]
  %474 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 1
  %475 = load i32, i32* %474, align 4, !tbaa.struct !23
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %562, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 2
  %479 = load i64, i64* %478, align 8, !tbaa.struct !24
  %480 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 0
  %481 = load i32, i32* %480, align 8, !tbaa.struct !21
  %482 = sub nsw i32 %472, %475
  %483 = load i64, i64* %229, align 8, !tbaa !5
  %484 = add nsw i64 %483, %479
  %485 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !19
  %486 = load %struct.Edge*, %struct.Edge** %335, align 8, !tbaa !20
  %487 = icmp eq %struct.Edge* %485, %486
  br i1 %487, label %495, label %488

488:                                              ; preds = %477
  %489 = getelementptr inbounds %struct.Edge, %struct.Edge* %485, i64 0, i32 0
  store i32 %481, i32* %489, align 8, !tbaa.struct !21
  %490 = getelementptr inbounds %struct.Edge, %struct.Edge* %485, i64 0, i32 1
  store i32 %482, i32* %490, align 4, !tbaa.struct !23
  %491 = getelementptr inbounds %struct.Edge, %struct.Edge* %485, i64 0, i32 2
  store i64 %484, i64* %491, align 8, !tbaa.struct !24
  %492 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !19
  %493 = getelementptr inbounds %struct.Edge, %struct.Edge* %492, i64 1
  store %struct.Edge* %493, %struct.Edge** %333, align 8, !tbaa !19
  %494 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !46
  br label %530

495:                                              ; preds = %477
  %496 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !17
  %497 = ptrtoint %struct.Edge* %485 to i64
  %498 = ptrtoint %struct.Edge* %496 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 4
  %501 = icmp eq i64 %499, 9223372036854775792
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %503 unwind label %569

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %495
  %505 = icmp eq i64 %499, 0
  %506 = select i1 %505, i64 1, i64 %500
  %507 = add nsw i64 %506, %500
  %508 = icmp ult i64 %507, %500
  %509 = icmp ugt i64 %507, 576460752303423487
  %510 = or i1 %508, %509
  %511 = select i1 %510, i64 576460752303423487, i64 %507
  %512 = shl nuw nsw i64 %511, 4
  %513 = invoke noalias nonnull i8* @_Znwm(i64 %512) #16
          to label %514 unwind label %567

514:                                              ; preds = %504
  %515 = bitcast i8* %513 to %struct.Edge*
  %516 = getelementptr inbounds %struct.Edge, %struct.Edge* %515, i64 %500
  %517 = getelementptr inbounds %struct.Edge, %struct.Edge* %516, i64 0, i32 0
  store i32 %481, i32* %517, align 8, !tbaa.struct !21
  %518 = getelementptr inbounds %struct.Edge, %struct.Edge* %515, i64 %500, i32 1
  store i32 %482, i32* %518, align 4, !tbaa.struct !23
  %519 = getelementptr inbounds %struct.Edge, %struct.Edge* %515, i64 %500, i32 2
  store i64 %484, i64* %519, align 8, !tbaa.struct !24
  %520 = icmp sgt i64 %499, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %514
  %522 = bitcast %struct.Edge* %496 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %513, i8* align 8 %522, i64 %499, i1 false) #14
  br label %523

523:                                              ; preds = %521, %514
  %524 = getelementptr inbounds %struct.Edge, %struct.Edge* %516, i64 1
  %525 = icmp eq %struct.Edge* %496, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast %struct.Edge* %496 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %526, %523
  store i8* %513, i8** %343, align 8, !tbaa !17
  store %struct.Edge* %524, %struct.Edge** %333, align 8, !tbaa !19
  %529 = getelementptr inbounds %struct.Edge, %struct.Edge* %515, i64 %511
  store %struct.Edge* %529, %struct.Edge** %335, align 8, !tbaa !20
  br label %530

530:                                              ; preds = %528, %488
  %531 = phi %struct.Edge* [ %493, %488 ], [ %524, %528 ]
  %532 = phi %struct.Edge* [ %494, %488 ], [ %515, %528 ]
  %533 = getelementptr inbounds %struct.Edge, %struct.Edge* %531, i64 -1
  %534 = bitcast %struct.Edge* %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa.struct !21
  %536 = getelementptr inbounds %struct.Edge, %struct.Edge* %531, i64 -1, i32 2
  %537 = load i64, i64* %536, align 8, !tbaa.struct !24
  %538 = ptrtoint %struct.Edge* %531 to i64
  %539 = ptrtoint %struct.Edge* %532 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 4
  %542 = add nsw i64 %541, -1
  %543 = icmp sgt i64 %540, 16
  br i1 %543, label %544, label %557

544:                                              ; preds = %530, %551
  %545 = phi i64 [ %547, %551 ], [ %542, %530 ]
  %546 = add nsw i64 %545, -1
  %547 = lshr i64 %546, 1
  %548 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 %547, i32 2
  %549 = load i64, i64* %548, align 8, !tbaa !5
  %550 = icmp sgt i64 %549, %537
  br i1 %550, label %551, label %557

551:                                              ; preds = %544
  %552 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 %547
  %553 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 %545
  %554 = bitcast %struct.Edge* %553 to i8*
  %555 = bitcast %struct.Edge* %552 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %554, i8* noundef nonnull align 8 dereferenceable(16) %555, i64 16, i1 false), !tbaa.struct !21
  %556 = icmp ult i64 %546, 2
  br i1 %556, label %557, label %544, !llvm.loop !45

557:                                              ; preds = %551, %544, %530
  %558 = phi i64 [ %542, %530 ], [ %545, %544 ], [ 0, %551 ]
  %559 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 %558
  %560 = bitcast %struct.Edge* %559 to i64*
  store i64 %535, i64* %560, align 8, !tbaa.struct !21
  %561 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 %558, i32 2
  store i64 %537, i64* %561, align 8, !tbaa.struct !24
  br label %562

562:                                              ; preds = %471, %557
  %563 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 1
  %564 = icmp eq %struct.Edge* %563, %458
  br i1 %564, label %460, label %565

565:                                              ; preds = %562
  %566 = load i32, i32* %228, align 4, !tbaa !28
  br label %471

567:                                              ; preds = %504
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %706

569:                                              ; preds = %502
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %706

571:                                              ; preds = %464
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %465, i32 1
  %573 = load i32, i32* %572, align 4, !tbaa !31
  %574 = sext i32 %573 to i64
  %575 = load i64, i64* %229, align 8, !tbaa !5
  %576 = add nsw i64 %575, %574
  store i64 %576, i64* %229, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.Edge* nonnull align 8 dereferenceable(16) %13)
          to label %577 unwind label %450

577:                                              ; preds = %464, %571, %437
  %578 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !19
  %579 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !17
  %580 = ptrtoint %struct.Edge* %578 to i64
  %581 = ptrtoint %struct.Edge* %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %358, label %364, !llvm.loop !47

584:                                              ; preds = %360, %697
  %585 = phi i64 [ %698, %697 ], [ 1, %360 ]
  %586 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %363, i64 %585, i32 0, i32 0, i32 0, i32 0
  %587 = load i64*, i64** %586, align 8, !tbaa !33
  br label %635

588:                                              ; preds = %697, %360
  %589 = load %"class.std::vector.15"*, %"class.std::vector.15"** %275, align 8, !tbaa !39
  %590 = icmp eq %"class.std::vector.15"* %363, %589
  br i1 %590, label %601, label %591

591:                                              ; preds = %588, %598
  %592 = phi %"class.std::vector.15"* [ %599, %598 ], [ %363, %588 ]
  %593 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %592, i64 0, i32 0, i32 0, i32 0, i32 0
  %594 = load i64*, i64** %593, align 8, !tbaa !33
  %595 = icmp eq i64* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %591
  %597 = bitcast i64* %594 to i8*
  call void @_ZdlPv(i8* nonnull %597) #14
  br label %598

598:                                              ; preds = %596, %591
  %599 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %592, i64 1
  %600 = icmp eq %"class.std::vector.15"* %599, %589
  br i1 %600, label %601, label %591, !llvm.loop !48

601:                                              ; preds = %598, %588
  %602 = icmp eq %"class.std::vector.15"* %363, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = bitcast %"class.std::vector.15"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %604) #14
  br label %605

605:                                              ; preds = %601, %603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %226) #14
  %606 = icmp eq %"struct.std::pair"* %222, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast %"struct.std::pair"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %608) #14
  br label %609

609:                                              ; preds = %605, %607
  %610 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !12
  %611 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !15
  %612 = icmp eq %"class.std::vector"* %610, %611
  br i1 %612, label %623, label %613

613:                                              ; preds = %609, %620
  %614 = phi %"class.std::vector"* [ %621, %620 ], [ %610, %609 ]
  %615 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %614, i64 0, i32 0, i32 0, i32 0, i32 0
  %616 = load %struct.Edge*, %struct.Edge** %615, align 8, !tbaa !17
  %617 = icmp eq %struct.Edge* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast %struct.Edge* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %618, %613
  %621 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %614, i64 1
  %622 = icmp eq %"class.std::vector"* %621, %611
  br i1 %622, label %623, label %613, !llvm.loop !49

623:                                              ; preds = %620, %609
  %624 = icmp eq %"class.std::vector"* %610, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = bitcast %"class.std::vector"* %610 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %623, %625
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %628 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !17
  %629 = icmp eq %struct.Edge* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = bitcast %struct.Edge* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %627, %630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

633:                                              ; preds = %635
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %661)
          to label %664 unwind label %702

635:                                              ; preds = %635, %584
  %636 = phi i64 [ 0, %584 ], [ %662, %635 ]
  %637 = phi i64 [ 1000000000000000000, %584 ], [ %661, %635 ]
  %638 = getelementptr inbounds i64, i64* %587, i64 %636
  %639 = load i64, i64* %638, align 8, !tbaa !22
  %640 = icmp slt i64 %639, %637
  %641 = select i1 %640, i64 %639, i64 %637
  %642 = add nuw nsw i64 %636, 1
  %643 = getelementptr inbounds i64, i64* %587, i64 %642
  %644 = load i64, i64* %643, align 8, !tbaa !22
  %645 = icmp slt i64 %644, %641
  %646 = select i1 %645, i64 %644, i64 %641
  %647 = add nuw nsw i64 %636, 2
  %648 = getelementptr inbounds i64, i64* %587, i64 %647
  %649 = load i64, i64* %648, align 8, !tbaa !22
  %650 = icmp slt i64 %649, %646
  %651 = select i1 %650, i64 %649, i64 %646
  %652 = add nuw nsw i64 %636, 3
  %653 = getelementptr inbounds i64, i64* %587, i64 %652
  %654 = load i64, i64* %653, align 8, !tbaa !22
  %655 = icmp slt i64 %654, %651
  %656 = select i1 %655, i64 %654, i64 %651
  %657 = add nuw nsw i64 %636, 4
  %658 = getelementptr inbounds i64, i64* %587, i64 %657
  %659 = load i64, i64* %658, align 8, !tbaa !22
  %660 = icmp slt i64 %659, %656
  %661 = select i1 %660, i64 %659, i64 %656
  %662 = add nuw nsw i64 %636, 5
  %663 = icmp eq i64 %662, 2500
  br i1 %663, label %633, label %635, !llvm.loop !50

664:                                              ; preds = %633
  %665 = bitcast %"class.std::basic_ostream"* %634 to i8**
  %666 = load i8*, i8** %665, align 8, !tbaa !51
  %667 = getelementptr i8, i8* %666, i64 -24
  %668 = bitcast i8* %667 to i64*
  %669 = load i64, i64* %668, align 8
  %670 = bitcast %"class.std::basic_ostream"* %634 to i8*
  %671 = add nsw i64 %669, 240
  %672 = getelementptr inbounds i8, i8* %670, i64 %671
  %673 = bitcast i8* %672 to %"class.std::ctype"**
  %674 = load %"class.std::ctype"*, %"class.std::ctype"** %673, align 8, !tbaa !53
  %675 = icmp eq %"class.std::ctype"* %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %664
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %677 unwind label %704

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %664
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 8
  %680 = load i8, i8* %679, align 8, !tbaa !56
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 9, i64 10
  %684 = load i8, i8* %683, align 1, !tbaa !58
  br label %692

685:                                              ; preds = %678
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674)
          to label %686 unwind label %702

686:                                              ; preds = %685
  %687 = bitcast %"class.std::ctype"* %674 to i8 (%"class.std::ctype"*, i8)***
  %688 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %687, align 8, !tbaa !51
  %689 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, i64 6
  %690 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, align 8
  %691 = invoke signext i8 %690(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674, i8 signext 10)
          to label %692 unwind label %702

692:                                              ; preds = %686, %682
  %693 = phi i8 [ %684, %682 ], [ %691, %686 ]
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634, i8 signext %693)
          to label %695 unwind label %702

695:                                              ; preds = %692
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694)
          to label %697 unwind label %702

697:                                              ; preds = %695
  %698 = add nuw nsw i64 %585, 1
  %699 = load i32, i32* %1, align 4, !tbaa !11
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %698, %700
  br i1 %701, label %584, label %588, !llvm.loop !59

702:                                              ; preds = %633, %685, %686, %692, %695
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %706

704:                                              ; preds = %676
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %706

706:                                              ; preds = %702, %704, %567, %569, %450
  %707 = phi { i8*, i32 } [ %451, %450 ], [ %568, %567 ], [ %570, %569 ], [ %703, %702 ], [ %705, %704 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #14
  br label %708

708:                                              ; preds = %706, %356
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #14
  br label %710

710:                                              ; preds = %344, %708
  %711 = phi { i8*, i32 } [ %709, %708 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %226) #14
  %712 = icmp eq %"struct.std::pair"* %222, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %246, %710
  %714 = phi { i8*, i32 } [ %247, %246 ], [ %711, %710 ]
  %715 = phi %"struct.std::pair"* [ %216, %246 ], [ %222, %710 ]
  %716 = bitcast %"struct.std::pair"* %715 to i8*
  call void @_ZdlPv(i8* nonnull %716) #14
  br label %717

717:                                              ; preds = %230, %710, %713, %213
  %718 = phi { i8*, i32 } [ %214, %213 ], [ %231, %230 ], [ %711, %710 ], [ %714, %713 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %719

719:                                              ; preds = %717, %83
  %720 = phi { i8*, i32 } [ %718, %717 ], [ %77, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %721 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %722 = load %struct.Edge*, %struct.Edge** %721, align 8, !tbaa !17
  %723 = icmp eq %struct.Edge* %722, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %719
  %725 = bitcast %struct.Edge* %722 to i8*
  call void @_ZdlPv(i8* nonnull %725) #14
  br label %726

726:                                              ; preds = %719, %724
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %720
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Edge* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !20
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14, !tbaa.struct !21
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !46
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !17
  %18 = ptrtoint %struct.Edge* %4 to i64
  %19 = ptrtoint %struct.Edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %struct.Edge*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.Edge* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %21
  %40 = bitcast %struct.Edge* %39 to i8*
  %41 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !21
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.Edge* %38 to i8*
  %45 = bitcast %struct.Edge* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #14
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %48 = icmp eq %struct.Edge* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.Edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  store %struct.Edge* %38, %struct.Edge** %16, align 8, !tbaa !17
  store %struct.Edge* %47, %struct.Edge** %3, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %31
  store %struct.Edge* %52, %struct.Edge** %5, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.Edge* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.Edge* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 -1
  %57 = bitcast %struct.Edge* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa.struct !21
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 -1, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !24
  %61 = ptrtoint %struct.Edge* %54 to i64
  %62 = ptrtoint %struct.Edge* %55 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %63, 16
  br i1 %66, label %67, label %80

67:                                               ; preds = %53, %74
  %68 = phi i64 [ %70, %74 ], [ %65, %53 ]
  %69 = add nsw i64 %68, -1
  %70 = lshr i64 %69, 1
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 %70, i32 2
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, %60
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 %70
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 %68
  %77 = bitcast %struct.Edge* %76 to i8*
  %78 = bitcast %struct.Edge* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !21
  %79 = icmp ult i64 %69, 2
  br i1 %79, label %80, label %67, !llvm.loop !45

80:                                               ; preds = %67, %74, %53
  %81 = phi i64 [ %65, %53 ], [ 0, %74 ], [ %68, %67 ]
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 %81
  %83 = bitcast %struct.Edge* %82 to i64*
  store i64 %58, i64* %83, align 8, !tbaa.struct !21
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 %81, i32 2
  store i64 %60, i64* %84, align 8, !tbaa.struct !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.Edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !19
  %14 = ptrtoint %struct.Edge* %13 to i64
  %15 = ptrtoint %struct.Edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !60

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %29, %struct.Edge** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %29, %struct.Edge** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %32, %struct.Edge** %33, align 8, !tbaa !20
  %34 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !46
  %35 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !46
  %36 = ptrtoint %struct.Edge* %35 to i64
  %37 = ptrtoint %struct.Edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.Edge* %29 to i8*
  %42 = bitcast %struct.Edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 4
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %44
  store %struct.Edge* %45, %struct.Edge** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !17
  %62 = icmp eq %struct.Edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.Edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !60

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !46
  %35 = load i64*, i64** %4, align 8, !tbaa !46
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
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !33
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970099209.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !22}
!22 = !{!10, !10, i64 0}
!23 = !{i64 0, i64 4, !11, i64 4, i64 8, !22}
!24 = !{i64 0, i64 8, !22}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !7, i64 0}
!28 = !{!6, !7, i64 4}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!31 = !{!30, !7, i64 4}
!32 = distinct !{!32, !26}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 16}
!36 = !{!34, !14, i64 8}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!38, !14, i64 8}
!40 = !{!38, !14, i64 16}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !14, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !55, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !55, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !26}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
