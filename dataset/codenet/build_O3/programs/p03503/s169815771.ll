; ModuleID = 'Project_CodeNet_C++1400/p03503/s169815771.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s169815771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_Z3abcB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z3ABCB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169815771.cpp, i8* null }]

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %12 unwind label %60

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 80
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = icmp ugt i64 %9, 384307168202282325
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %22 unwind label %62

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %62

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.3"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.3"* [ %29, %28 ], [ null, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %31, %"class.std::vector.3"** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %31, %"class.std::vector.3"** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %9
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %35, align 8, !tbaa !17
  %36 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %31, i64 %9, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.3"* %31, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.3"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %64

42:                                               ; preds = %30
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** %33, align 8, !tbaa !16
  %43 = load i64*, i64** %13, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %379
  %51 = phi i64 [ %380, %379 ], [ 0, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !9
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %72 unwind label %76

55:                                               ; preds = %379, %47
  %56 = phi i64 [ %48, %47 ], [ %381, %379 ]
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  %58 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %59 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %78 unwind label %124

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
  %66 = load i64*, i64** %13, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %64, %60
  %71 = phi { i8*, i32 } [ %61, %60 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %345

72:                                               ; preds = %50
  %73 = load i64*, i64** %52, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %347 unwind label %76

76:                                               ; preds = %375, %371, %367, %363, %359, %355, %351, %347, %72, %50
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %343

78:                                               ; preds = %55
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %59, i8** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %59, i64 88
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast i64** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast i64** %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 88, i1 false)
  store i8* %81, i8** %85, align 8, !tbaa !13
  %86 = icmp ugt i64 %56, 384307168202282325
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %88 unwind label %126

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  %90 = icmp eq i64 %56, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %56, 24
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #14
          to label %94 unwind label %126

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"class.std::vector.3"*
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi %"class.std::vector.3"* [ %95, %94 ], [ null, %89 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %97, %"class.std::vector.3"** %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %97, %"class.std::vector.3"** %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 %56
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %100, %"class.std::vector.3"** %101, align 8, !tbaa !17
  %102 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %97, i64 %56, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %103

103:                                              ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = icmp eq %"class.std::vector.3"* %97, null
  br i1 %105, label %128, label %106

106:                                              ; preds = %103
  %107 = bitcast %"class.std::vector.3"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %128

108:                                              ; preds = %96
  store %"class.std::vector.3"* %102, %"class.std::vector.3"** %99, align 8, !tbaa !16
  %109 = load i64*, i64** %79, align 8, !tbaa !9
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %419
  %117 = phi i64 [ %420, %419 ], [ 0, %113 ]
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !9
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
          to label %136 unwind label %140

121:                                              ; preds = %419, %113
  %122 = phi i64 [ %114, %113 ], [ %421, %419 ]
  %123 = icmp ugt i64 %122, 1152921504606846975
  br i1 %123, label %144, label %146

124:                                              ; preds = %55
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %134

126:                                              ; preds = %91, %87
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %103, %106, %126
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %104, %106 ], [ %104, %103 ]
  %130 = load i64*, i64** %79, align 8, !tbaa !9
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %128, %124
  %135 = phi { i8*, i32 } [ %125, %124 ], [ %129, %128 ], [ %129, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %341

136:                                              ; preds = %116
  %137 = load i64*, i64** %118, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %383 unwind label %140

140:                                              ; preds = %415, %411, %407, %403, %399, %395, %391, %387, %383, %136, %116
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %339

142:                                              ; preds = %226
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
          to label %271 unwind label %337

144:                                              ; preds = %230, %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %145 unwind label %195

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %121, %230
  %147 = phi i64 [ %227, %230 ], [ -1000000000000000000, %121 ]
  %148 = phi i64 [ %228, %230 ], [ 1, %121 ]
  %149 = phi i64 [ %231, %230 ], [ %122, %121 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = icmp sgt i64 %147, 0
  %153 = select i1 %152, i64 %147, i64 0
  br label %226

154:                                              ; preds = %146
  %155 = shl nuw nsw i64 %149, 3
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %193

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %156, i8 0, i64 %155, i1 false)
  %159 = load i64, i64* %1, align 8, !tbaa !5
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %222

161:                                              ; preds = %157
  %162 = and i64 %148, 1
  %163 = icmp eq i64 %162, 0
  %164 = and i64 %148, 2
  %165 = icmp eq i64 %164, 0
  %166 = and i64 %148, 4
  %167 = icmp eq i64 %166, 0
  %168 = and i64 %148, 8
  %169 = icmp eq i64 %168, 0
  %170 = and i64 %148, 16
  %171 = icmp eq i64 %170, 0
  %172 = and i64 %148, 32
  %173 = icmp eq i64 %172, 0
  %174 = and i64 %148, 64
  %175 = icmp eq i64 %174, 0
  %176 = trunc i64 %148 to i8
  %177 = icmp sgt i8 %176, -1
  %178 = and i64 %148, 256
  %179 = icmp eq i64 %178, 0
  %180 = and i64 %148, 512
  %181 = icmp eq i64 %180, 0
  br label %189

182:                                              ; preds = %485
  br i1 %160, label %183, label %222

183:                                              ; preds = %182
  %184 = add i64 %159, -1
  %185 = and i64 %159, 3
  %186 = icmp ult i64 %184, 3
  br i1 %186, label %203, label %187

187:                                              ; preds = %183
  %188 = and i64 %159, -4
  br label %233

189:                                              ; preds = %161, %485
  %190 = phi i64 [ %486, %485 ], [ 0, %161 ]
  %191 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds i64, i64* %158, i64 %190
  br i1 %163, label %202, label %197

193:                                              ; preds = %154
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %339

195:                                              ; preds = %144
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %339

197:                                              ; preds = %189
  %198 = load i64*, i64** %191, align 8, !tbaa !9
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = load i64, i64* %192, align 8, !tbaa !5
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %192, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %189, %197
  br i1 %165, label %429, label %423

203:                                              ; preds = %233, %183
  %204 = phi i64 [ undef, %183 ], [ %267, %233 ]
  %205 = phi i64 [ 0, %183 ], [ %268, %233 ]
  %206 = phi i64 [ 0, %183 ], [ %267, %233 ]
  %207 = icmp eq i64 %185, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %219, %208 ], [ %205, %203 ]
  %210 = phi i64 [ %218, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %220, %208 ], [ %185, %203 ]
  %212 = getelementptr inbounds i64, i64* %158, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 %209, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !9
  %216 = getelementptr inbounds i64, i64* %215, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = add nsw i64 %217, %210
  %219 = add nuw nsw i64 %209, 1
  %220 = add i64 %211, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %208, !llvm.loop !18

222:                                              ; preds = %203, %208, %157, %182
  %223 = phi i64 [ 0, %182 ], [ 0, %157 ], [ %204, %203 ], [ %218, %208 ]
  %224 = icmp slt i64 %147, %223
  %225 = select i1 %224, i64 %223, i64 %147
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %226

226:                                              ; preds = %151, %222
  %227 = phi i64 [ %225, %222 ], [ %153, %151 ]
  %228 = add nuw nsw i64 %148, 1
  %229 = icmp eq i64 %228, 1024
  br i1 %229, label %142, label %230, !llvm.loop !20

230:                                              ; preds = %226
  %231 = load i64, i64* %1, align 8, !tbaa !5
  %232 = icmp ugt i64 %231, 1152921504606846975
  br i1 %232, label %144, label %146

233:                                              ; preds = %233, %187
  %234 = phi i64 [ 0, %187 ], [ %268, %233 ]
  %235 = phi i64 [ 0, %187 ], [ %267, %233 ]
  %236 = phi i64 [ %188, %187 ], [ %269, %233 ]
  %237 = getelementptr inbounds i64, i64* %158, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 %234, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i64, i64* %240, i64 %238
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = add nsw i64 %242, %235
  %244 = or i64 %234, 1
  %245 = getelementptr inbounds i64, i64* %158, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 %244, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i64, i64* %248, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = add nsw i64 %250, %243
  %252 = or i64 %234, 2
  %253 = getelementptr inbounds i64, i64* %158, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 %252, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !9
  %257 = getelementptr inbounds i64, i64* %256, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = add nsw i64 %258, %251
  %260 = or i64 %234, 3
  %261 = getelementptr inbounds i64, i64* %158, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 %260, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = add nsw i64 %266, %259
  %268 = add nuw nsw i64 %234, 4
  %269 = add i64 %236, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %203, label %233, !llvm.loop !22

271:                                              ; preds = %142
  %272 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !23
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !25
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %284 unwind label %337

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !28
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !30
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %337

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !23
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %337

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %300)
          to label %302 unwind label %337

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %337

304:                                              ; preds = %302
  %305 = icmp eq %"class.std::vector.3"* %97, %102
  br i1 %305, label %316, label %306

306:                                              ; preds = %304, %313
  %307 = phi %"class.std::vector.3"* [ %314, %313 ], [ %97, %304 ]
  %308 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !9
  %310 = icmp eq i64* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %307, i64 1
  %315 = icmp eq %"class.std::vector.3"* %314, %102
  br i1 %315, label %316, label %306, !llvm.loop !31

316:                                              ; preds = %313, %304
  %317 = icmp eq %"class.std::vector.3"* %97, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast %"class.std::vector.3"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %321 = icmp eq %"class.std::vector.3"* %31, %36
  br i1 %321, label %332, label %322

322:                                              ; preds = %320, %329
  %323 = phi %"class.std::vector.3"* [ %330, %329 ], [ %31, %320 ]
  %324 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %323, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !9
  %326 = icmp eq i64* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %323, i64 1
  %331 = icmp eq %"class.std::vector.3"* %330, %36
  br i1 %331, label %332, label %322, !llvm.loop !31

332:                                              ; preds = %329, %320
  %333 = icmp eq %"class.std::vector.3"* %31, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast %"class.std::vector.3"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  br label %336

336:                                              ; preds = %332, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

337:                                              ; preds = %302, %299, %293, %292, %283, %142
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %193, %195, %337, %140
  %340 = phi { i8*, i32 } [ %141, %140 ], [ %338, %337 ], [ %194, %193 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %341

341:                                              ; preds = %339, %134
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %343

343:                                              ; preds = %341, %76
  %344 = phi { i8*, i32 } [ %77, %76 ], [ %342, %341 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %345

345:                                              ; preds = %343, %70
  %346 = phi { i8*, i32 } [ %344, %343 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %346

347:                                              ; preds = %72
  %348 = load i64*, i64** %52, align 8, !tbaa !9
  %349 = getelementptr inbounds i64, i64* %348, i64 2
  %350 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %349)
          to label %351 unwind label %76

351:                                              ; preds = %347
  %352 = load i64*, i64** %52, align 8, !tbaa !9
  %353 = getelementptr inbounds i64, i64* %352, i64 3
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %353)
          to label %355 unwind label %76

355:                                              ; preds = %351
  %356 = load i64*, i64** %52, align 8, !tbaa !9
  %357 = getelementptr inbounds i64, i64* %356, i64 4
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %357)
          to label %359 unwind label %76

359:                                              ; preds = %355
  %360 = load i64*, i64** %52, align 8, !tbaa !9
  %361 = getelementptr inbounds i64, i64* %360, i64 5
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %361)
          to label %363 unwind label %76

363:                                              ; preds = %359
  %364 = load i64*, i64** %52, align 8, !tbaa !9
  %365 = getelementptr inbounds i64, i64* %364, i64 6
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %365)
          to label %367 unwind label %76

367:                                              ; preds = %363
  %368 = load i64*, i64** %52, align 8, !tbaa !9
  %369 = getelementptr inbounds i64, i64* %368, i64 7
  %370 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %369)
          to label %371 unwind label %76

371:                                              ; preds = %367
  %372 = load i64*, i64** %52, align 8, !tbaa !9
  %373 = getelementptr inbounds i64, i64* %372, i64 8
  %374 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %373)
          to label %375 unwind label %76

375:                                              ; preds = %371
  %376 = load i64*, i64** %52, align 8, !tbaa !9
  %377 = getelementptr inbounds i64, i64* %376, i64 9
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %377)
          to label %379 unwind label %76

379:                                              ; preds = %375
  %380 = add nuw nsw i64 %51, 1
  %381 = load i64, i64* %1, align 8, !tbaa !5
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %50, label %55, !llvm.loop !32

383:                                              ; preds = %136
  %384 = load i64*, i64** %118, align 8, !tbaa !9
  %385 = getelementptr inbounds i64, i64* %384, i64 2
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %385)
          to label %387 unwind label %140

387:                                              ; preds = %383
  %388 = load i64*, i64** %118, align 8, !tbaa !9
  %389 = getelementptr inbounds i64, i64* %388, i64 3
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %389)
          to label %391 unwind label %140

391:                                              ; preds = %387
  %392 = load i64*, i64** %118, align 8, !tbaa !9
  %393 = getelementptr inbounds i64, i64* %392, i64 4
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %393)
          to label %395 unwind label %140

395:                                              ; preds = %391
  %396 = load i64*, i64** %118, align 8, !tbaa !9
  %397 = getelementptr inbounds i64, i64* %396, i64 5
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %397)
          to label %399 unwind label %140

399:                                              ; preds = %395
  %400 = load i64*, i64** %118, align 8, !tbaa !9
  %401 = getelementptr inbounds i64, i64* %400, i64 6
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %401)
          to label %403 unwind label %140

403:                                              ; preds = %399
  %404 = load i64*, i64** %118, align 8, !tbaa !9
  %405 = getelementptr inbounds i64, i64* %404, i64 7
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %405)
          to label %407 unwind label %140

407:                                              ; preds = %403
  %408 = load i64*, i64** %118, align 8, !tbaa !9
  %409 = getelementptr inbounds i64, i64* %408, i64 8
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %409)
          to label %411 unwind label %140

411:                                              ; preds = %407
  %412 = load i64*, i64** %118, align 8, !tbaa !9
  %413 = getelementptr inbounds i64, i64* %412, i64 9
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %413)
          to label %415 unwind label %140

415:                                              ; preds = %411
  %416 = load i64*, i64** %118, align 8, !tbaa !9
  %417 = getelementptr inbounds i64, i64* %416, i64 10
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %417)
          to label %419 unwind label %140

419:                                              ; preds = %415
  %420 = add nuw nsw i64 %117, 1
  %421 = load i64, i64* %1, align 8, !tbaa !5
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %116, label %121, !llvm.loop !33

423:                                              ; preds = %202
  %424 = load i64*, i64** %191, align 8, !tbaa !9
  %425 = getelementptr inbounds i64, i64* %424, i64 1
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = load i64, i64* %192, align 8, !tbaa !5
  %428 = add nsw i64 %427, %426
  store i64 %428, i64* %192, align 8, !tbaa !5
  br label %429

429:                                              ; preds = %423, %202
  br i1 %167, label %436, label %430

430:                                              ; preds = %429
  %431 = load i64*, i64** %191, align 8, !tbaa !9
  %432 = getelementptr inbounds i64, i64* %431, i64 2
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = load i64, i64* %192, align 8, !tbaa !5
  %435 = add nsw i64 %434, %433
  store i64 %435, i64* %192, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %430, %429
  br i1 %169, label %443, label %437

437:                                              ; preds = %436
  %438 = load i64*, i64** %191, align 8, !tbaa !9
  %439 = getelementptr inbounds i64, i64* %438, i64 3
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = load i64, i64* %192, align 8, !tbaa !5
  %442 = add nsw i64 %441, %440
  store i64 %442, i64* %192, align 8, !tbaa !5
  br label %443

443:                                              ; preds = %437, %436
  br i1 %171, label %450, label %444

444:                                              ; preds = %443
  %445 = load i64*, i64** %191, align 8, !tbaa !9
  %446 = getelementptr inbounds i64, i64* %445, i64 4
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = load i64, i64* %192, align 8, !tbaa !5
  %449 = add nsw i64 %448, %447
  store i64 %449, i64* %192, align 8, !tbaa !5
  br label %450

450:                                              ; preds = %444, %443
  br i1 %173, label %457, label %451

451:                                              ; preds = %450
  %452 = load i64*, i64** %191, align 8, !tbaa !9
  %453 = getelementptr inbounds i64, i64* %452, i64 5
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = load i64, i64* %192, align 8, !tbaa !5
  %456 = add nsw i64 %455, %454
  store i64 %456, i64* %192, align 8, !tbaa !5
  br label %457

457:                                              ; preds = %451, %450
  br i1 %175, label %464, label %458

458:                                              ; preds = %457
  %459 = load i64*, i64** %191, align 8, !tbaa !9
  %460 = getelementptr inbounds i64, i64* %459, i64 6
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = load i64, i64* %192, align 8, !tbaa !5
  %463 = add nsw i64 %462, %461
  store i64 %463, i64* %192, align 8, !tbaa !5
  br label %464

464:                                              ; preds = %458, %457
  br i1 %177, label %471, label %465

465:                                              ; preds = %464
  %466 = load i64*, i64** %191, align 8, !tbaa !9
  %467 = getelementptr inbounds i64, i64* %466, i64 7
  %468 = load i64, i64* %467, align 8, !tbaa !5
  %469 = load i64, i64* %192, align 8, !tbaa !5
  %470 = add nsw i64 %469, %468
  store i64 %470, i64* %192, align 8, !tbaa !5
  br label %471

471:                                              ; preds = %465, %464
  br i1 %179, label %478, label %472

472:                                              ; preds = %471
  %473 = load i64*, i64** %191, align 8, !tbaa !9
  %474 = getelementptr inbounds i64, i64* %473, i64 8
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = load i64, i64* %192, align 8, !tbaa !5
  %477 = add nsw i64 %476, %475
  store i64 %477, i64* %192, align 8, !tbaa !5
  br label %478

478:                                              ; preds = %472, %471
  br i1 %181, label %485, label %479

479:                                              ; preds = %478
  %480 = load i64*, i64** %191, align 8, !tbaa !9
  %481 = getelementptr inbounds i64, i64* %480, i64 9
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = load i64, i64* %192, align 8, !tbaa !5
  %484 = add nsw i64 %483, %482
  store i64 %484, i64* %192, align 8, !tbaa !5
  br label %485

485:                                              ; preds = %479, %478
  %486 = add nuw nsw i64 %190, 1
  %487 = icmp eq i64 %486, %159
  br i1 %487, label %182, label %189, !llvm.loop !34
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169815771.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !38
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to %union.anon**), align 8, !tbaa !40
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  store i64 26, i64* %2, align 8, !tbaa !42
  %6 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3abcB5cxx11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %6, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !44
  %7 = load i64, i64* %2, align 8, !tbaa !42
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %6, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #13
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !44
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to %union.anon**), align 8, !tbaa !40
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  store i64 26, i64* %1, align 8, !tbaa !42
  %12 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ABCB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %12, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !44
  %13 = load i64, i64* %1, align 8, !tbaa !42
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %12, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i64 26, i1 false) #13
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !44
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  %16 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !7, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !43, i64 8, !7, i64 16}
!46 = !{!45, !43, i64 8}
