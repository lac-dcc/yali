; ModuleID = 'Project_CodeNet_C++1400/p03503/s716556138.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s716556138.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716556138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i64, i64* %1, align 8, !tbaa !7
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %12 unwind label %60

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %11, i64 80
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !15
  %20 = icmp ugt i64 %9, 384307168202282325
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %22 unwind label %62

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #16
          to label %28 unwind label %62

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ null, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %9
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !19
  %36 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #15
  br label %64

42:                                               ; preds = %30
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %43 = load i64*, i64** %13, align 8, !tbaa !11
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %48 = load i64, i64* %1, align 8, !tbaa !7
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %472
  %51 = phi i64 [ %473, %472 ], [ 0, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !11
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %72 unwind label %76

55:                                               ; preds = %472, %47
  %56 = phi i64 [ %48, %47 ], [ %474, %472 ]
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  %58 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #15
  %59 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %78 unwind label %122

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %70

62:                                               ; preds = %25, %21
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %37, %40, %62
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %38, %40 ], [ %38, %37 ]
  %66 = load i64*, i64** %13, align 8, !tbaa !11
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %64, %60
  %71 = phi { i8*, i32 } [ %61, %60 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  br label %438

72:                                               ; preds = %50
  %73 = load i64*, i64** %52, align 8, !tbaa !11
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %440 unwind label %76

76:                                               ; preds = %468, %464, %460, %456, %452, %448, %444, %440, %72, %50
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %436

78:                                               ; preds = %55
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %59, i8** %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, i8* %59, i64 88
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast i64** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast i64** %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 88, i1 false)
  store i8* %81, i8** %85, align 8, !tbaa !15
  %86 = icmp ugt i64 %56, 384307168202282325
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %88 unwind label %124

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %90 = icmp eq i64 %56, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %56, 24
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %124

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"class.std::vector.0"*
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi %"class.std::vector.0"* [ %95, %94 ], [ null, %89 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %56
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %100, %"class.std::vector.0"** %101, align 8, !tbaa !19
  %102 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %97, i64 %56, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %103

103:                                              ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = icmp eq %"class.std::vector.0"* %97, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = bitcast %"class.std::vector.0"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %107) #15
  br label %126

108:                                              ; preds = %96
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %99, align 8, !tbaa !18
  %109 = load i64*, i64** %79, align 8, !tbaa !11
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  %114 = load i64, i64* %1, align 8, !tbaa !7
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %512, %113
  br label %140

117:                                              ; preds = %113, %512
  %118 = phi i64 [ %513, %512 ], [ 0, %113 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !11
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %120)
          to label %134 unwind label %138

122:                                              ; preds = %55
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %132

124:                                              ; preds = %91, %87
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %103, %106, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %104, %106 ], [ %104, %103 ]
  %128 = load i64*, i64** %79, align 8, !tbaa !11
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %130, %126, %122
  %133 = phi { i8*, i32 } [ %123, %122 ], [ %127, %126 ], [ %127, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  br label %434

134:                                              ; preds = %117
  %135 = load i64*, i64** %119, align 8, !tbaa !11
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %136)
          to label %476 unwind label %138

138:                                              ; preds = %508, %504, %500, %496, %492, %488, %484, %480, %476, %134, %117
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %432

140:                                              ; preds = %116, %357
  %141 = phi i64 [ %358, %357 ], [ 0, %116 ]
  %142 = phi i64 [ %353, %357 ], [ -1152921504606846976, %116 ]
  br label %241

143:                                              ; preds = %357
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %353)
          to label %360 unwind label %430

145:                                              ; preds = %300
  %146 = ptrtoint i64* %302 to i64
  %147 = ptrtoint i64* %301 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %352, label %151

151:                                              ; preds = %145
  %152 = load i64, i64* %1, align 8, !tbaa !7
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %155 = icmp sgt i64 %152, 0
  br i1 %155, label %156, label %348

156:                                              ; preds = %151
  %157 = icmp sgt i64 %148, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  %159 = add i64 %152, -1
  %160 = and i64 %152, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %332, label %162

162:                                              ; preds = %158
  %163 = and i64 %152, -4
  br label %306

164:                                              ; preds = %156
  %165 = call i64 @llvm.smax.i64(i64 %149, i64 1)
  %166 = add nsw i64 %165, -1
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  %169 = and i64 %165, 9223372036854775804
  %170 = icmp eq i64 %167, 0
  br label %171

171:                                              ; preds = %164, %232
  %172 = phi i64 [ %239, %232 ], [ 0, %164 ]
  %173 = phi i64 [ %238, %232 ], [ 0, %164 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %172, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !11
  br i1 %168, label %214, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %211, %176 ], [ 0, %171 ]
  %178 = phi i64 [ %210, %176 ], [ 0, %171 ]
  %179 = phi i64 [ %212, %176 ], [ %169, %171 ]
  %180 = getelementptr inbounds i64, i64* %301, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !7
  %182 = getelementptr inbounds i64, i64* %175, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !7
  %184 = icmp eq i64 %183, 1
  %185 = zext i1 %184 to i64
  %186 = add nuw nsw i64 %178, %185
  %187 = or i64 %177, 1
  %188 = getelementptr inbounds i64, i64* %301, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = getelementptr inbounds i64, i64* %175, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !7
  %192 = icmp eq i64 %191, 1
  %193 = zext i1 %192 to i64
  %194 = add nuw nsw i64 %186, %193
  %195 = or i64 %177, 2
  %196 = getelementptr inbounds i64, i64* %301, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !7
  %198 = getelementptr inbounds i64, i64* %175, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !7
  %200 = icmp eq i64 %199, 1
  %201 = zext i1 %200 to i64
  %202 = add nuw nsw i64 %194, %201
  %203 = or i64 %177, 3
  %204 = getelementptr inbounds i64, i64* %301, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !7
  %206 = getelementptr inbounds i64, i64* %175, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !7
  %208 = icmp eq i64 %207, 1
  %209 = zext i1 %208 to i64
  %210 = add nuw nsw i64 %202, %209
  %211 = add nuw nsw i64 %177, 4
  %212 = add i64 %179, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %176, !llvm.loop !20

214:                                              ; preds = %176, %171
  %215 = phi i64 [ undef, %171 ], [ %210, %176 ]
  %216 = phi i64 [ 0, %171 ], [ %211, %176 ]
  %217 = phi i64 [ 0, %171 ], [ %210, %176 ]
  br i1 %170, label %232, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %229, %218 ], [ %216, %214 ]
  %220 = phi i64 [ %228, %218 ], [ %217, %214 ]
  %221 = phi i64 [ %230, %218 ], [ %167, %214 ]
  %222 = getelementptr inbounds i64, i64* %301, i64 %219
  %223 = load i64, i64* %222, align 8, !tbaa !7
  %224 = getelementptr inbounds i64, i64* %175, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !7
  %226 = icmp eq i64 %225, 1
  %227 = zext i1 %226 to i64
  %228 = add nuw nsw i64 %220, %227
  %229 = add nuw nsw i64 %219, 1
  %230 = add i64 %221, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %218, !llvm.loop !21

232:                                              ; preds = %218, %214
  %233 = phi i64 [ %215, %214 ], [ %228, %218 ]
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %172, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !11
  %236 = getelementptr inbounds i64, i64* %235, i64 %233
  %237 = load i64, i64* %236, align 8, !tbaa !7
  %238 = add nsw i64 %237, %173
  %239 = add nuw nsw i64 %172, 1
  %240 = icmp eq i64 %239, %152
  br i1 %240, label %348, label %171, !llvm.loop !23

241:                                              ; preds = %140, %300
  %242 = phi i64 [ 0, %140 ], [ %304, %300 ]
  %243 = phi i64* [ null, %140 ], [ %303, %300 ]
  %244 = phi i64* [ null, %140 ], [ %302, %300 ]
  %245 = phi i64* [ null, %140 ], [ %301, %300 ]
  %246 = trunc i64 %242 to i32
  %247 = shl nuw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = and i64 %141, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %300, label %251

251:                                              ; preds = %241
  %252 = icmp eq i64* %244, %243
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  store i64 %242, i64* %244, align 8, !tbaa !7
  %254 = getelementptr inbounds i64, i64* %244, i64 1
  br label %300

255:                                              ; preds = %251
  %256 = ptrtoint i64* %243 to i64
  %257 = ptrtoint i64* %245 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp eq i64 %258, 9223372036854775800
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %262 unwind label %293

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %255
  %264 = icmp eq i64 %258, 0
  %265 = select i1 %264, i64 1, i64 %259
  %266 = add nsw i64 %265, %259
  %267 = icmp ult i64 %266, %259
  %268 = icmp ugt i64 %266, 1152921504606846975
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 1152921504606846975, i64 %266
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %263
  %273 = shl nuw nsw i64 %270, 3
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %273) #16
          to label %275 unwind label %291

275:                                              ; preds = %272
  %276 = bitcast i8* %274 to i64*
  br label %277

277:                                              ; preds = %275, %263
  %278 = phi i64* [ %276, %275 ], [ null, %263 ]
  %279 = getelementptr inbounds i64, i64* %278, i64 %259
  store i64 %242, i64* %279, align 8, !tbaa !7
  %280 = icmp sgt i64 %258, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = bitcast i64* %278 to i8*
  %283 = bitcast i64* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 %258, i1 false) #15
  br label %284

284:                                              ; preds = %281, %277
  %285 = getelementptr inbounds i64, i64* %279, i64 1
  %286 = icmp eq i64* %245, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %288) #15
  br label %289

289:                                              ; preds = %287, %284
  %290 = getelementptr inbounds i64, i64* %278, i64 %270
  br label %300

291:                                              ; preds = %272
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %261
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  %297 = icmp eq i64* %245, null
  br i1 %297, label %432, label %298

298:                                              ; preds = %295
  %299 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %299) #15
  br label %432

300:                                              ; preds = %289, %253, %241
  %301 = phi i64* [ %245, %241 ], [ %278, %289 ], [ %245, %253 ]
  %302 = phi i64* [ %244, %241 ], [ %285, %289 ], [ %254, %253 ]
  %303 = phi i64* [ %243, %241 ], [ %290, %289 ], [ %243, %253 ]
  %304 = add nuw nsw i64 %242, 1
  %305 = icmp eq i64 %304, 10
  br i1 %305, label %145, label %241, !llvm.loop !24

306:                                              ; preds = %306, %162
  %307 = phi i64 [ 0, %162 ], [ %329, %306 ]
  %308 = phi i64 [ 0, %162 ], [ %328, %306 ]
  %309 = phi i64 [ %163, %162 ], [ %330, %306 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %307, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !11
  %312 = load i64, i64* %311, align 8, !tbaa !7
  %313 = add nsw i64 %312, %308
  %314 = or i64 %307, 1
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %314, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !11
  %317 = load i64, i64* %316, align 8, !tbaa !7
  %318 = add nsw i64 %317, %313
  %319 = or i64 %307, 2
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %319, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !11
  %322 = load i64, i64* %321, align 8, !tbaa !7
  %323 = add nsw i64 %322, %318
  %324 = or i64 %307, 3
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %324, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !11
  %327 = load i64, i64* %326, align 8, !tbaa !7
  %328 = add nsw i64 %327, %323
  %329 = add nuw nsw i64 %307, 4
  %330 = add i64 %309, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %306, !llvm.loop !23

332:                                              ; preds = %306, %158
  %333 = phi i64 [ undef, %158 ], [ %328, %306 ]
  %334 = phi i64 [ 0, %158 ], [ %329, %306 ]
  %335 = phi i64 [ 0, %158 ], [ %328, %306 ]
  %336 = icmp eq i64 %160, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %332, %337
  %338 = phi i64 [ %345, %337 ], [ %334, %332 ]
  %339 = phi i64 [ %344, %337 ], [ %335, %332 ]
  %340 = phi i64 [ %346, %337 ], [ %160, %332 ]
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %338, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !11
  %343 = load i64, i64* %342, align 8, !tbaa !7
  %344 = add nsw i64 %343, %339
  %345 = add nuw nsw i64 %338, 1
  %346 = add i64 %340, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %337, !llvm.loop !25

348:                                              ; preds = %332, %337, %232, %151
  %349 = phi i64 [ 0, %151 ], [ %238, %232 ], [ %333, %332 ], [ %344, %337 ]
  %350 = icmp slt i64 %142, %349
  %351 = select i1 %350, i64 %349, i64 %142
  br label %352

352:                                              ; preds = %348, %145
  %353 = phi i64 [ %142, %145 ], [ %351, %348 ]
  %354 = icmp eq i64* %301, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %356) #15
  br label %357

357:                                              ; preds = %352, %355
  %358 = add nuw nsw i64 %141, 1
  %359 = icmp eq i64 %358, 1024
  br i1 %359, label %143, label %140, !llvm.loop !26

360:                                              ; preds = %143
  %361 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !27
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !29
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %360
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %373 unwind label %430

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %360
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !32
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !34
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %430

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !27
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
          to label %388 unwind label %430

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %389)
          to label %391 unwind label %430

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %393 unwind label %430

393:                                              ; preds = %391
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8, !tbaa !16
  %395 = icmp eq %"class.std::vector.0"* %394, %102
  br i1 %395, label %406, label %396

396:                                              ; preds = %393, %403
  %397 = phi %"class.std::vector.0"* [ %404, %403 ], [ %394, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !11
  %400 = icmp eq i64* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 1
  %405 = icmp eq %"class.std::vector.0"* %404, %102
  br i1 %405, label %406, label %396, !llvm.loop !35

406:                                              ; preds = %403, %393
  %407 = phi %"class.std::vector.0"* [ %102, %393 ], [ %394, %403 ]
  %408 = icmp eq %"class.std::vector.0"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast %"class.std::vector.0"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %413 = icmp eq %"class.std::vector.0"* %412, %36
  br i1 %413, label %424, label %414

414:                                              ; preds = %411, %421
  %415 = phi %"class.std::vector.0"* [ %422, %421 ], [ %412, %411 ]
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i64*, i64** %416, align 8, !tbaa !11
  %418 = icmp eq i64* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = bitcast i64* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #15
  br label %421

421:                                              ; preds = %419, %414
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 1
  %423 = icmp eq %"class.std::vector.0"* %422, %36
  br i1 %423, label %424, label %414, !llvm.loop !35

424:                                              ; preds = %421, %411
  %425 = phi %"class.std::vector.0"* [ %36, %411 ], [ %412, %421 ]
  %426 = icmp eq %"class.std::vector.0"* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast %"class.std::vector.0"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

430:                                              ; preds = %391, %388, %382, %381, %372, %143
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %430, %295, %298, %138
  %433 = phi { i8*, i32 } [ %139, %138 ], [ %431, %430 ], [ %296, %295 ], [ %296, %298 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %434

434:                                              ; preds = %432, %132
  %435 = phi { i8*, i32 } [ %433, %432 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  br label %436

436:                                              ; preds = %434, %76
  %437 = phi { i8*, i32 } [ %77, %76 ], [ %435, %434 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %438

438:                                              ; preds = %436, %70
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %439

440:                                              ; preds = %72
  %441 = load i64*, i64** %52, align 8, !tbaa !11
  %442 = getelementptr inbounds i64, i64* %441, i64 2
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %442)
          to label %444 unwind label %76

444:                                              ; preds = %440
  %445 = load i64*, i64** %52, align 8, !tbaa !11
  %446 = getelementptr inbounds i64, i64* %445, i64 3
  %447 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %446)
          to label %448 unwind label %76

448:                                              ; preds = %444
  %449 = load i64*, i64** %52, align 8, !tbaa !11
  %450 = getelementptr inbounds i64, i64* %449, i64 4
  %451 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %450)
          to label %452 unwind label %76

452:                                              ; preds = %448
  %453 = load i64*, i64** %52, align 8, !tbaa !11
  %454 = getelementptr inbounds i64, i64* %453, i64 5
  %455 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %454)
          to label %456 unwind label %76

456:                                              ; preds = %452
  %457 = load i64*, i64** %52, align 8, !tbaa !11
  %458 = getelementptr inbounds i64, i64* %457, i64 6
  %459 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %76

460:                                              ; preds = %456
  %461 = load i64*, i64** %52, align 8, !tbaa !11
  %462 = getelementptr inbounds i64, i64* %461, i64 7
  %463 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %462)
          to label %464 unwind label %76

464:                                              ; preds = %460
  %465 = load i64*, i64** %52, align 8, !tbaa !11
  %466 = getelementptr inbounds i64, i64* %465, i64 8
  %467 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %466)
          to label %468 unwind label %76

468:                                              ; preds = %464
  %469 = load i64*, i64** %52, align 8, !tbaa !11
  %470 = getelementptr inbounds i64, i64* %469, i64 9
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %470)
          to label %472 unwind label %76

472:                                              ; preds = %468
  %473 = add nuw nsw i64 %51, 1
  %474 = load i64, i64* %1, align 8, !tbaa !7
  %475 = icmp slt i64 %473, %474
  br i1 %475, label %50, label %55, !llvm.loop !36

476:                                              ; preds = %134
  %477 = load i64*, i64** %119, align 8, !tbaa !11
  %478 = getelementptr inbounds i64, i64* %477, i64 2
  %479 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %478)
          to label %480 unwind label %138

480:                                              ; preds = %476
  %481 = load i64*, i64** %119, align 8, !tbaa !11
  %482 = getelementptr inbounds i64, i64* %481, i64 3
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %482)
          to label %484 unwind label %138

484:                                              ; preds = %480
  %485 = load i64*, i64** %119, align 8, !tbaa !11
  %486 = getelementptr inbounds i64, i64* %485, i64 4
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %486)
          to label %488 unwind label %138

488:                                              ; preds = %484
  %489 = load i64*, i64** %119, align 8, !tbaa !11
  %490 = getelementptr inbounds i64, i64* %489, i64 5
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %490)
          to label %492 unwind label %138

492:                                              ; preds = %488
  %493 = load i64*, i64** %119, align 8, !tbaa !11
  %494 = getelementptr inbounds i64, i64* %493, i64 6
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %494)
          to label %496 unwind label %138

496:                                              ; preds = %492
  %497 = load i64*, i64** %119, align 8, !tbaa !11
  %498 = getelementptr inbounds i64, i64* %497, i64 7
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %498)
          to label %500 unwind label %138

500:                                              ; preds = %496
  %501 = load i64*, i64** %119, align 8, !tbaa !11
  %502 = getelementptr inbounds i64, i64* %501, i64 8
  %503 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %502)
          to label %504 unwind label %138

504:                                              ; preds = %500
  %505 = load i64*, i64** %119, align 8, !tbaa !11
  %506 = getelementptr inbounds i64, i64* %505, i64 9
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %506)
          to label %508 unwind label %138

508:                                              ; preds = %504
  %509 = load i64*, i64** %119, align 8, !tbaa !11
  %510 = getelementptr inbounds i64, i64* %509, i64 10
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %510)
          to label %512 unwind label %138

512:                                              ; preds = %508
  %513 = add nuw nsw i64 %118, 1
  %514 = load i64, i64* %1, align 8, !tbaa !7
  %515 = icmp slt i64 %513, %514
  br i1 %515, label %117, label %116, !llvm.loop !37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716556138.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !13, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !6}
