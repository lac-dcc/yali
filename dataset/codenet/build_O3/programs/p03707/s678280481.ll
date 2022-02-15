; ModuleID = 'Project_CodeNet_C++1400/p03707/s678280481.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s678280481.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678280481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @M)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @Q)
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i64, i64* @N, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %78

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %14, 5
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !12
  %28 = add i64 %14, -1
  %29 = and i64 %14, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %14, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !18
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !19

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %14, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !21

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i64, i64* @N, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !23
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %106, %19, %73
  %79 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ null, %19 ], [ %74, %106 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %24, %73 ], [ null, %19 ], [ %24, %106 ]
  %81 = phi i64 [ %75, %73 ], [ 0, %19 ], [ %108, %106 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  %85 = load i64, i64* @M, align 8, !tbaa !5
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %88 unwind label %383

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #13
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %93, align 8, !tbaa !26
  br label %112

94:                                               ; preds = %89
  %95 = shl nuw nsw i64 %85, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %383

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  %99 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !24
  %100 = getelementptr inbounds i64, i64* %98, i64 %85
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %95, i1 false)
  br label %112

102:                                              ; preds = %73, %106
  %103 = phi i64 [ %107, %106 ], [ 0, %73 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %110

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = load i64, i64* @N, align 8, !tbaa !5
  %109 = icmp sgt i64 %108, %107
  br i1 %109, label %102, label %78, !llvm.loop !27

110:                                              ; preds = %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %700

112:                                              ; preds = %97, %91
  %113 = phi i64* [ null, %91 ], [ %100, %97 ]
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %113, i64** %115, align 8, !tbaa !28
  %116 = icmp ugt i64 %81, 384307168202282325
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %118 unwind label %385

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %120 = icmp eq i64 %81, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %81, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %385

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"class.std::vector.8"*
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi %"class.std::vector.8"* [ %125, %124 ], [ null, %119 ]
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %129, align 8, !tbaa !31
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %127, i64 %81
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %131, align 8, !tbaa !32
  %132 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %127, i64 %81, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %138 unwind label %133

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %135, label %387, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %387

138:                                              ; preds = %126
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %129, align 8, !tbaa !31
  %139 = load i64*, i64** %114, align 8, !tbaa !24
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  %144 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #13
  %145 = load i64, i64* @N, align 8, !tbaa !5
  %146 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #13
  %147 = load i64, i64* @M, align 8, !tbaa !5
  %148 = add nsw i64 %147, 1
  %149 = icmp ugt i64 %148, 1152921504606846975
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %151 unwind label %395

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %143
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #13
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %155, align 8, !tbaa !24
  %156 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %156, align 8, !tbaa !26
  br label %167

157:                                              ; preds = %152
  %158 = shl nuw nsw i64 %148, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #15
          to label %160 unwind label %395

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i64*
  %162 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %159, i8** %162, align 8, !tbaa !24
  %163 = getelementptr inbounds i64, i64* %161, i64 %148
  %164 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %163, i64** %164, align 8, !tbaa !26
  %165 = shl nuw nsw i64 %147, 3
  %166 = add nuw nsw i64 %165, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %159, i8 0, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %160, %154
  %168 = phi i64* [ null, %154 ], [ %163, %160 ]
  %169 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %168, i64** %170, align 8, !tbaa !28
  %171 = add nsw i64 %145, 1
  %172 = icmp ugt i64 %171, 384307168202282325
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %174 unwind label %397

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #13
  %176 = icmp eq i64 %171, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %175
  %178 = mul nuw nsw i64 %171, 24
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %180 unwind label %397

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to %"class.std::vector.8"*
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi %"class.std::vector.8"* [ %181, %180 ], [ null, %175 ]
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %183, %"class.std::vector.8"** %184, align 8, !tbaa !29
  %185 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %183, %"class.std::vector.8"** %185, align 8, !tbaa !31
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %183, i64 %171
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %186, %"class.std::vector.8"** %187, align 8, !tbaa !32
  %188 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %183, i64 %171, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
          to label %194 unwind label %189

189:                                              ; preds = %182
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = icmp eq %"class.std::vector.8"* %183, null
  br i1 %191, label %399, label %192

192:                                              ; preds = %189
  %193 = bitcast %"class.std::vector.8"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %399

194:                                              ; preds = %182
  store %"class.std::vector.8"* %188, %"class.std::vector.8"** %185, align 8, !tbaa !31
  %195 = load i64*, i64** %169, align 8, !tbaa !24
  %196 = icmp eq i64* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #13
  %200 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #13
  %201 = load i64, i64* @N, align 8, !tbaa !5
  %202 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #13
  %203 = load i64, i64* @M, align 8, !tbaa !5
  %204 = icmp ugt i64 %203, 1152921504606846975
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %206 unwind label %407

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #13
  %208 = icmp eq i64 %203, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %210, align 8, !tbaa !24
  %211 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %211, align 8, !tbaa !26
  br label %220

212:                                              ; preds = %207
  %213 = shl nuw nsw i64 %203, 3
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #15
          to label %215 unwind label %407

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i64*
  %217 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %214, i8** %217, align 8, !tbaa !24
  %218 = getelementptr inbounds i64, i64* %216, i64 %203
  %219 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %218, i64** %219, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %214, i8 0, i64 %213, i1 false)
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i64* [ null, %209 ], [ %218, %215 ]
  %222 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %221, i64** %223, align 8, !tbaa !28
  %224 = icmp ugt i64 %201, 384307168202282325
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %226 unwind label %409

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %220
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #13
  %228 = icmp eq i64 %201, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %227
  %230 = mul nuw nsw i64 %201, 24
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #15
          to label %232 unwind label %409

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to %"class.std::vector.8"*
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi %"class.std::vector.8"* [ %233, %232 ], [ null, %227 ]
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %235, %"class.std::vector.8"** %236, align 8, !tbaa !29
  %237 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %235, %"class.std::vector.8"** %237, align 8, !tbaa !31
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %235, i64 %201
  %239 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %238, %"class.std::vector.8"** %239, align 8, !tbaa !32
  %240 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %235, i64 %201, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %246 unwind label %241

241:                                              ; preds = %234
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = icmp eq %"class.std::vector.8"* %235, null
  br i1 %243, label %411, label %244

244:                                              ; preds = %241
  %245 = bitcast %"class.std::vector.8"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %411

246:                                              ; preds = %234
  store %"class.std::vector.8"* %240, %"class.std::vector.8"** %237, align 8, !tbaa !31
  %247 = load i64*, i64** %222, align 8, !tbaa !24
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #13
  %252 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %252) #13
  %253 = load i64, i64* @N, align 8, !tbaa !5
  %254 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %254) #13
  %255 = load i64, i64* @M, align 8, !tbaa !5
  %256 = icmp ugt i64 %255, 1152921504606846975
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %258 unwind label %419

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %251
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #13
  %260 = icmp eq i64 %255, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %262, align 8, !tbaa !24
  %263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %263, align 8, !tbaa !26
  br label %272

264:                                              ; preds = %259
  %265 = shl nuw nsw i64 %255, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #15
          to label %267 unwind label %419

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i64*
  %269 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %266, i8** %269, align 8, !tbaa !24
  %270 = getelementptr inbounds i64, i64* %268, i64 %255
  %271 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %270, i64** %271, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %266, i8 0, i64 %265, i1 false)
  br label %272

272:                                              ; preds = %267, %261
  %273 = phi i64* [ null, %261 ], [ %270, %267 ]
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %273, i64** %275, align 8, !tbaa !28
  %276 = icmp ugt i64 %253, 384307168202282325
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %278 unwind label %421

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %272
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false) #13
  %280 = icmp eq i64 %253, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = mul nuw nsw i64 %253, 24
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #15
          to label %284 unwind label %421

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to %"class.std::vector.8"*
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi %"class.std::vector.8"* [ %285, %284 ], [ null, %279 ]
  %288 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %287, %"class.std::vector.8"** %288, align 8, !tbaa !29
  %289 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %287, %"class.std::vector.8"** %289, align 8, !tbaa !31
  %290 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %287, i64 %253
  %291 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %290, %"class.std::vector.8"** %291, align 8, !tbaa !32
  %292 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %287, i64 %253, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %298 unwind label %293

293:                                              ; preds = %286
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = icmp eq %"class.std::vector.8"* %287, null
  br i1 %295, label %423, label %296

296:                                              ; preds = %293
  %297 = bitcast %"class.std::vector.8"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %297) #13
  br label %423

298:                                              ; preds = %286
  store %"class.std::vector.8"* %292, %"class.std::vector.8"** %289, align 8, !tbaa !31
  %299 = load i64*, i64** %274, align 8, !tbaa !24
  %300 = icmp eq i64* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  %304 = load i64, i64* @N, align 8, !tbaa !5
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %306, label %377

306:                                              ; preds = %303
  %307 = load i64, i64* @M, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %438, %306
  %309 = phi %"class.std::__cxx11::basic_string"* [ %80, %306 ], [ %439, %438 ]
  %310 = phi i64 [ %304, %306 ], [ %435, %438 ]
  %311 = phi i64 [ %307, %306 ], [ %436, %438 ]
  %312 = phi %"class.std::vector.8"* [ %183, %306 ], [ %443, %438 ]
  %313 = phi %"class.std::vector.8"* [ %235, %306 ], [ %442, %438 ]
  %314 = phi %"class.std::vector.8"* [ %287, %306 ], [ %441, %438 ]
  %315 = phi %"class.std::vector.8"* [ %127, %306 ], [ %440, %438 ]
  %316 = phi i64 [ 0, %306 ], [ %327, %438 ]
  %317 = icmp eq i64 %316, 0
  %318 = add nuw i64 %316, 4294967295
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 %319, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 %319, i32 0, i32 0
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 %316, i32 0, i32 0, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %314, i64 %319, i32 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %314, i64 %316, i32 0, i32 0, i32 0, i32 0
  %325 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 %316, i32 0, i32 0, i32 0, i32 0
  %326 = icmp sgt i64 %311, 0
  %327 = add nuw nsw i64 %316, 1
  br i1 %326, label %328, label %434

328:                                              ; preds = %308
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %327, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %316, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 %316, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !33
  %333 = load i64*, i64** %330, align 8, !tbaa !24
  %334 = load i64*, i64** %329, align 8, !tbaa !24
  %335 = load i8, i8* %332, align 1, !tbaa !18
  %336 = icmp eq i8 %335, 49
  br i1 %317, label %362, label %337

337:                                              ; preds = %328
  %338 = load i64*, i64** %320, align 8, !tbaa !24
  %339 = load i64, i64* %338, align 8, !tbaa !5
  br i1 %336, label %340, label %344

340:                                              ; preds = %337
  %341 = load i8*, i8** %321, align 8, !tbaa !33
  %342 = load i8, i8* %341, align 1, !tbaa !18
  %343 = icmp eq i8 %342, 49
  br label %344

344:                                              ; preds = %340, %337
  %345 = phi i1 [ false, %337 ], [ %343, %340 ]
  %346 = zext i1 %345 to i64
  %347 = add nsw i64 %339, %346
  %348 = load i64*, i64** %322, align 8, !tbaa !24
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = add nsw i64 %347, %349
  store i64 %350, i64* %348, align 8, !tbaa !5
  %351 = load i64*, i64** %323, align 8, !tbaa !24
  %352 = load i64, i64* %351, align 8, !tbaa !5
  br i1 %336, label %353, label %357

353:                                              ; preds = %344
  %354 = load i8*, i8** %321, align 8, !tbaa !33
  %355 = load i8, i8* %354, align 1, !tbaa !18
  %356 = icmp eq i8 %355, 49
  br label %357

357:                                              ; preds = %353, %344
  %358 = phi i1 [ false, %344 ], [ %356, %353 ]
  %359 = zext i1 %358 to i64
  %360 = add nsw i64 %352, %359
  %361 = load i64*, i64** %324, align 8, !tbaa !24
  store i64 %360, i64* %361, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %357, %328
  %363 = getelementptr inbounds i64, i64* %333, i64 1
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = load i64, i64* %334, align 8, !tbaa !5
  %366 = load i64, i64* %333, align 8, !tbaa !5
  %367 = load i64, i64* @M, align 8, !tbaa !5
  %368 = zext i1 %336 to i64
  %369 = add i64 %364, %368
  %370 = add i64 %369, %365
  %371 = sub i64 %370, %366
  %372 = getelementptr inbounds i64, i64* %334, i64 1
  store i64 %371, i64* %372, align 8, !tbaa !5
  %373 = icmp sgt i64 %367, 1
  br i1 %373, label %374, label %431

374:                                              ; preds = %362
  %375 = load i64*, i64** %322, align 8, !tbaa !24
  %376 = load i64*, i64** %325, align 8, !tbaa !24
  br label %444

377:                                              ; preds = %434, %303
  %378 = phi %"class.std::__cxx11::basic_string"* [ %80, %303 ], [ %309, %434 ]
  %379 = phi %"class.std::vector.8"* [ %287, %303 ], [ %314, %434 ]
  %380 = phi %"class.std::vector.8"* [ %235, %303 ], [ %313, %434 ]
  %381 = phi %"class.std::vector.8"* [ %183, %303 ], [ %312, %434 ]
  %382 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %528 unwind label %635

383:                                              ; preds = %94, %87
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %393

385:                                              ; preds = %121, %117
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %133, %136, %385
  %388 = phi { i8*, i32 } [ %386, %385 ], [ %134, %136 ], [ %134, %133 ]
  %389 = load i64*, i64** %114, align 8, !tbaa !24
  %390 = icmp eq i64* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %393

393:                                              ; preds = %391, %387, %383
  %394 = phi { i8*, i32 } [ %384, %383 ], [ %388, %387 ], [ %388, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  br label %698

395:                                              ; preds = %157, %150
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %405

397:                                              ; preds = %177, %173
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %189, %192, %397
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %190, %192 ], [ %190, %189 ]
  %401 = load i64*, i64** %169, align 8, !tbaa !24
  %402 = icmp eq i64* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %403, %399, %395
  %406 = phi { i8*, i32 } [ %396, %395 ], [ %400, %399 ], [ %400, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #13
  br label %696

407:                                              ; preds = %212, %205
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %417

409:                                              ; preds = %229, %225
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %411

411:                                              ; preds = %241, %244, %409
  %412 = phi { i8*, i32 } [ %410, %409 ], [ %242, %244 ], [ %242, %241 ]
  %413 = load i64*, i64** %222, align 8, !tbaa !24
  %414 = icmp eq i64* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %415, %411, %407
  %418 = phi { i8*, i32 } [ %408, %407 ], [ %412, %411 ], [ %412, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #13
  br label %694

419:                                              ; preds = %264, %257
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %429

421:                                              ; preds = %281, %277
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %423

423:                                              ; preds = %293, %296, %421
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %294, %296 ], [ %294, %293 ]
  %425 = load i64*, i64** %274, align 8, !tbaa !24
  %426 = icmp eq i64* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #13
  br label %429

429:                                              ; preds = %427, %423, %419
  %430 = phi { i8*, i32 } [ %420, %419 ], [ %424, %423 ], [ %424, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  br label %692

431:                                              ; preds = %513, %362
  %432 = phi i64 [ %367, %362 ], [ %526, %513 ]
  %433 = load i64, i64* @N, align 8, !tbaa !5
  br label %434

434:                                              ; preds = %308, %431
  %435 = phi i64 [ %433, %431 ], [ %310, %308 ]
  %436 = phi i64 [ %432, %431 ], [ %311, %308 ]
  %437 = icmp sgt i64 %435, %327
  br i1 %437, label %438, label %377, !llvm.loop !34

438:                                              ; preds = %434
  %439 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %440 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8
  %441 = load %"class.std::vector.8"*, %"class.std::vector.8"** %288, align 8
  %442 = load %"class.std::vector.8"*, %"class.std::vector.8"** %236, align 8
  %443 = load %"class.std::vector.8"*, %"class.std::vector.8"** %184, align 8
  br label %308

444:                                              ; preds = %374, %513
  %445 = phi i64 [ 1, %374 ], [ %514, %513 ]
  %446 = getelementptr inbounds i8, i8* %332, i64 %445
  %447 = load i8, i8* %446, align 1, !tbaa !18
  %448 = icmp eq i8 %447, 49
  br i1 %317, label %480, label %449

449:                                              ; preds = %444
  %450 = load i64*, i64** %320, align 8, !tbaa !24
  %451 = getelementptr inbounds i64, i64* %450, i64 %445
  %452 = load i64, i64* %451, align 8, !tbaa !5
  br i1 %448, label %453, label %458

453:                                              ; preds = %449
  %454 = load i8*, i8** %321, align 8, !tbaa !33
  %455 = getelementptr inbounds i8, i8* %454, i64 %445
  %456 = load i8, i8* %455, align 1, !tbaa !18
  %457 = icmp eq i8 %456, 49
  br label %458

458:                                              ; preds = %453, %449
  %459 = phi i1 [ false, %449 ], [ %457, %453 ]
  %460 = zext i1 %459 to i64
  %461 = add nsw i64 %452, %460
  %462 = load i64*, i64** %322, align 8, !tbaa !24
  %463 = getelementptr inbounds i64, i64* %462, i64 %445
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = add nsw i64 %461, %464
  store i64 %465, i64* %463, align 8, !tbaa !5
  %466 = load i64*, i64** %323, align 8, !tbaa !24
  %467 = getelementptr inbounds i64, i64* %466, i64 %445
  %468 = load i64, i64* %467, align 8, !tbaa !5
  br i1 %448, label %469, label %474

469:                                              ; preds = %458
  %470 = load i8*, i8** %321, align 8, !tbaa !33
  %471 = getelementptr inbounds i8, i8* %470, i64 %445
  %472 = load i8, i8* %471, align 1, !tbaa !18
  %473 = icmp eq i8 %472, 49
  br label %474

474:                                              ; preds = %469, %458
  %475 = phi i1 [ false, %458 ], [ %473, %469 ]
  %476 = zext i1 %475 to i64
  %477 = add nsw i64 %468, %476
  %478 = load i64*, i64** %324, align 8, !tbaa !24
  %479 = getelementptr inbounds i64, i64* %478, i64 %445
  store i64 %477, i64* %479, align 8, !tbaa !5
  br label %480

480:                                              ; preds = %444, %474
  %481 = add nuw i64 %445, 4294967295
  %482 = and i64 %481, 4294967295
  %483 = getelementptr inbounds i64, i64* %375, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !5
  br i1 %448, label %485, label %489

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, i8* %332, i64 %482
  %487 = load i8, i8* %486, align 1, !tbaa !18
  %488 = icmp eq i8 %487, 49
  br label %489

489:                                              ; preds = %485, %480
  %490 = phi i1 [ false, %480 ], [ %488, %485 ]
  %491 = zext i1 %490 to i64
  %492 = add nsw i64 %484, %491
  %493 = getelementptr inbounds i64, i64* %375, i64 %445
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = add nsw i64 %492, %494
  store i64 %495, i64* %493, align 8, !tbaa !5
  %496 = getelementptr inbounds i64, i64* %376, i64 %482
  %497 = load i64, i64* %496, align 8, !tbaa !5
  br i1 %448, label %498, label %502

498:                                              ; preds = %489
  %499 = getelementptr inbounds i8, i8* %332, i64 %482
  %500 = load i8, i8* %499, align 1, !tbaa !18
  %501 = icmp eq i8 %500, 49
  br label %502

502:                                              ; preds = %489, %498
  %503 = phi i1 [ false, %489 ], [ %501, %498 ]
  %504 = zext i1 %503 to i64
  %505 = add nsw i64 %497, %504
  %506 = getelementptr inbounds i64, i64* %376, i64 %445
  store i64 %505, i64* %506, align 8, !tbaa !5
  br i1 %317, label %513, label %507

507:                                              ; preds = %502
  %508 = load i64*, i64** %320, align 8, !tbaa !24
  %509 = getelementptr inbounds i64, i64* %508, i64 %482
  %510 = load i64, i64* %509, align 8, !tbaa !5
  %511 = load i64, i64* %493, align 8, !tbaa !5
  %512 = sub nsw i64 %511, %510
  store i64 %512, i64* %493, align 8, !tbaa !5
  br label %513

513:                                              ; preds = %507, %502
  %514 = add nuw nsw i64 %445, 1
  %515 = getelementptr inbounds i64, i64* %333, i64 %514
  %516 = load i64, i64* %515, align 8, !tbaa !5
  %517 = getelementptr inbounds i64, i64* %334, i64 %445
  %518 = load i64, i64* %517, align 8, !tbaa !5
  %519 = getelementptr inbounds i64, i64* %333, i64 %445
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = zext i1 %448 to i64
  %522 = add i64 %516, %521
  %523 = add i64 %522, %518
  %524 = sub i64 %523, %520
  %525 = getelementptr inbounds i64, i64* %334, i64 %514
  store i64 %524, i64* %525, align 8, !tbaa !5
  %526 = load i64, i64* @M, align 8, !tbaa !5
  %527 = icmp sgt i64 %526, %514
  br i1 %527, label %444, label %431, !llvm.loop !35

528:                                              ; preds = %377
  %529 = bitcast i8* %382 to i64*
  %530 = getelementptr inbounds i8, i8* %382, i64 8
  %531 = bitcast i8* %530 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  %532 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %533 unwind label %637

533:                                              ; preds = %528
  %534 = bitcast i8* %532 to i64*
  %535 = getelementptr inbounds i8, i8* %532, i64 8
  %536 = bitcast i8* %535 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %532, i8 0, i64 16, i1 false)
  %537 = load i64, i64* @Q, align 8, !tbaa !5
  %538 = icmp sgt i64 %537, 0
  br i1 %538, label %539, label %547

539:                                              ; preds = %533
  %540 = getelementptr inbounds i8, i8* %382, i64 8
  %541 = bitcast i8* %540 to i64*
  %542 = getelementptr inbounds i8, i8* %532, i64 8
  %543 = bitcast i8* %542 to i64*
  br label %544

544:                                              ; preds = %539, %678
  %545 = phi i64 [ 0, %539 ], [ %679, %678 ]
  %546 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %529)
          to label %639 unwind label %643

547:                                              ; preds = %678, %533
  call void @_ZdlPv(i8* nonnull %532) #13
  call void @_ZdlPv(i8* nonnull %382) #13
  %548 = icmp eq %"class.std::vector.8"* %379, %292
  br i1 %548, label %559, label %549

549:                                              ; preds = %547, %556
  %550 = phi %"class.std::vector.8"* [ %557, %556 ], [ %379, %547 ]
  %551 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %550, i64 0, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8, !tbaa !24
  %553 = icmp eq i64* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = bitcast i64* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #13
  br label %556

556:                                              ; preds = %554, %549
  %557 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %550, i64 1
  %558 = icmp eq %"class.std::vector.8"* %557, %292
  br i1 %558, label %559, label %549, !llvm.loop !37

559:                                              ; preds = %556, %547
  %560 = phi %"class.std::vector.8"* [ %292, %547 ], [ %379, %556 ]
  %561 = icmp eq %"class.std::vector.8"* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = bitcast %"class.std::vector.8"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #13
  br label %564

564:                                              ; preds = %559, %562
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #13
  %565 = icmp eq %"class.std::vector.8"* %380, %240
  br i1 %565, label %576, label %566

566:                                              ; preds = %564, %573
  %567 = phi %"class.std::vector.8"* [ %574, %573 ], [ %380, %564 ]
  %568 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %567, i64 0, i32 0, i32 0, i32 0, i32 0
  %569 = load i64*, i64** %568, align 8, !tbaa !24
  %570 = icmp eq i64* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %566
  %572 = bitcast i64* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %571, %566
  %574 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %567, i64 1
  %575 = icmp eq %"class.std::vector.8"* %574, %240
  br i1 %575, label %576, label %566, !llvm.loop !37

576:                                              ; preds = %573, %564
  %577 = phi %"class.std::vector.8"* [ %240, %564 ], [ %380, %573 ]
  %578 = icmp eq %"class.std::vector.8"* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast %"class.std::vector.8"* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %576, %579
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  %582 = icmp eq %"class.std::vector.8"* %381, %188
  br i1 %582, label %593, label %583

583:                                              ; preds = %581, %590
  %584 = phi %"class.std::vector.8"* [ %591, %590 ], [ %381, %581 ]
  %585 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %584, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load i64*, i64** %585, align 8, !tbaa !24
  %587 = icmp eq i64* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %583
  %589 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #13
  br label %590

590:                                              ; preds = %588, %583
  %591 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %584, i64 1
  %592 = icmp eq %"class.std::vector.8"* %591, %188
  br i1 %592, label %593, label %583, !llvm.loop !37

593:                                              ; preds = %590, %581
  %594 = phi %"class.std::vector.8"* [ %188, %581 ], [ %381, %590 ]
  %595 = icmp eq %"class.std::vector.8"* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %593
  %597 = bitcast %"class.std::vector.8"* %594 to i8*
  call void @_ZdlPv(i8* nonnull %597) #13
  br label %598

598:                                              ; preds = %593, %596
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  %599 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8, !tbaa !29
  %600 = icmp eq %"class.std::vector.8"* %599, %132
  br i1 %600, label %611, label %601

601:                                              ; preds = %598, %608
  %602 = phi %"class.std::vector.8"* [ %609, %608 ], [ %599, %598 ]
  %603 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %602, i64 0, i32 0, i32 0, i32 0, i32 0
  %604 = load i64*, i64** %603, align 8, !tbaa !24
  %605 = icmp eq i64* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #13
  br label %608

608:                                              ; preds = %606, %601
  %609 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %602, i64 1
  %610 = icmp eq %"class.std::vector.8"* %609, %132
  br i1 %610, label %611, label %601, !llvm.loop !37

611:                                              ; preds = %608, %598
  %612 = phi %"class.std::vector.8"* [ %132, %598 ], [ %599, %608 ]
  %613 = icmp eq %"class.std::vector.8"* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast %"class.std::vector.8"* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #13
  br label %616

616:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %617 = icmp eq %"class.std::__cxx11::basic_string"* %378, %79
  br i1 %617, label %629, label %618

618:                                              ; preds = %616, %626
  %619 = phi %"class.std::__cxx11::basic_string"* [ %627, %626 ], [ %378, %616 ]
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %619, i64 0, i32 0, i32 0
  %621 = load i8*, i8** %620, align 8, !tbaa !33
  %622 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %619, i64 0, i32 2
  %623 = bitcast %union.anon* %622 to i8*
  %624 = icmp eq i8* %621, %623
  br i1 %624, label %626, label %625

625:                                              ; preds = %618
  call void @_ZdlPv(i8* %621) #13
  br label %626

626:                                              ; preds = %625, %618
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %619, i64 1
  %628 = icmp eq %"class.std::__cxx11::basic_string"* %627, %79
  br i1 %628, label %629, label %618, !llvm.loop !38

629:                                              ; preds = %626, %616
  %630 = phi %"class.std::__cxx11::basic_string"* [ %79, %616 ], [ %378, %626 ]
  %631 = icmp eq %"class.std::__cxx11::basic_string"* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = bitcast %"class.std::__cxx11::basic_string"* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #13
  br label %634

634:                                              ; preds = %629, %632
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  ret i32 0

635:                                              ; preds = %377
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %690

637:                                              ; preds = %528
  %638 = landingpad { i8*, i32 }
          cleanup
  br label %688

639:                                              ; preds = %544
  %640 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %546, i64* nonnull align 8 dereferenceable(8) %534)
          to label %641 unwind label %643

641:                                              ; preds = %639
  %642 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %541)
          to label %702 unwind label %643

643:                                              ; preds = %702, %641, %639, %544
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %686

645:                                              ; preds = %704
  %646 = bitcast %"class.std::basic_ostream"* %763 to i8**
  %647 = load i8*, i8** %646, align 8, !tbaa !39
  %648 = getelementptr i8, i8* %647, i64 -24
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8
  %651 = bitcast %"class.std::basic_ostream"* %763 to i8*
  %652 = add nsw i64 %650, 240
  %653 = getelementptr inbounds i8, i8* %651, i64 %652
  %654 = bitcast i8* %653 to %"class.std::ctype"**
  %655 = load %"class.std::ctype"*, %"class.std::ctype"** %654, align 8, !tbaa !41
  %656 = icmp eq %"class.std::ctype"* %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %645
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %658 unwind label %684

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %645
  %660 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %655, i64 0, i32 8
  %661 = load i8, i8* %660, align 8, !tbaa !44
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %655, i64 0, i32 9, i64 10
  %665 = load i8, i8* %664, align 1, !tbaa !18
  br label %673

666:                                              ; preds = %659
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %655)
          to label %667 unwind label %682

667:                                              ; preds = %666
  %668 = bitcast %"class.std::ctype"* %655 to i8 (%"class.std::ctype"*, i8)***
  %669 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %668, align 8, !tbaa !39
  %670 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %669, i64 6
  %671 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, align 8
  %672 = invoke signext i8 %671(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %655, i8 signext 10)
          to label %673 unwind label %682

673:                                              ; preds = %667, %663
  %674 = phi i8 [ %665, %663 ], [ %672, %667 ]
  %675 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %763, i8 signext %674)
          to label %676 unwind label %682

676:                                              ; preds = %673
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675)
          to label %678 unwind label %682

678:                                              ; preds = %676
  %679 = add nuw nsw i64 %545, 1
  %680 = load i64, i64* @Q, align 8, !tbaa !5
  %681 = icmp sgt i64 %680, %679
  br i1 %681, label %544, label %547, !llvm.loop !46

682:                                              ; preds = %704, %666, %667, %673, %676
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %686

684:                                              ; preds = %657
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %686

686:                                              ; preds = %682, %684, %643
  %687 = phi { i8*, i32 } [ %644, %643 ], [ %683, %682 ], [ %685, %684 ]
  call void @_ZdlPv(i8* nonnull %532) #13
  br label %688

688:                                              ; preds = %686, %637
  %689 = phi { i8*, i32 } [ %687, %686 ], [ %638, %637 ]
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %690

690:                                              ; preds = %688, %635
  %691 = phi { i8*, i32 } [ %689, %688 ], [ %636, %635 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #13
  br label %692

692:                                              ; preds = %690, %429
  %693 = phi { i8*, i32 } [ %691, %690 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #13
  br label %694

694:                                              ; preds = %692, %417
  %695 = phi { i8*, i32 } [ %693, %692 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #13
  br label %696

696:                                              ; preds = %694, %405
  %697 = phi { i8*, i32 } [ %695, %694 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #13
  br label %698

698:                                              ; preds = %696, %393
  %699 = phi { i8*, i32 } [ %697, %696 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  br label %700

700:                                              ; preds = %698, %110
  %701 = phi { i8*, i32 } [ %111, %110 ], [ %699, %698 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  resume { i8*, i32 } %701

702:                                              ; preds = %641
  %703 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %642, i64* nonnull align 8 dereferenceable(8) %543)
          to label %704 unwind label %643

704:                                              ; preds = %702
  %705 = load i64, i64* %529, align 8, !tbaa !5
  %706 = add nsw i64 %705, -1
  store i64 %706, i64* %529, align 8, !tbaa !5
  %707 = load i64, i64* %534, align 8, !tbaa !5
  %708 = add nsw i64 %707, -1
  store i64 %708, i64* %534, align 8, !tbaa !5
  %709 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %381, i64 %706, i32 0, i32 0, i32 0, i32 0
  %710 = load i64*, i64** %709, align 8, !tbaa !24
  %711 = getelementptr inbounds i64, i64* %710, i64 %708
  %712 = load i64, i64* %711, align 8, !tbaa !5
  %713 = load i64, i64* %543, align 8, !tbaa !5
  %714 = getelementptr inbounds i64, i64* %710, i64 %713
  %715 = load i64, i64* %714, align 8, !tbaa !5
  %716 = load i64, i64* %541, align 8, !tbaa !5
  %717 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %381, i64 %716, i32 0, i32 0, i32 0, i32 0
  %718 = load i64*, i64** %717, align 8, !tbaa !24
  %719 = getelementptr inbounds i64, i64* %718, i64 %708
  %720 = load i64, i64* %719, align 8, !tbaa !5
  %721 = add i64 %715, %720
  %722 = getelementptr inbounds i64, i64* %718, i64 %713
  %723 = load i64, i64* %722, align 8, !tbaa !5
  %724 = add nsw i64 %716, -1
  store i64 %724, i64* %531, align 8, !tbaa !5
  %725 = add nsw i64 %713, -1
  store i64 %725, i64* %536, align 8, !tbaa !5
  %726 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8, !tbaa !29
  %727 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %726, i64 %706, i32 0, i32 0, i32 0, i32 0
  %728 = load i64*, i64** %727, align 8, !tbaa !24
  %729 = getelementptr inbounds i64, i64* %728, i64 %708
  %730 = load i64, i64* %729, align 8, !tbaa !5
  %731 = add i64 %712, %723
  %732 = add i64 %721, %730
  %733 = sub i64 %731, %732
  %734 = getelementptr inbounds i64, i64* %728, i64 %725
  %735 = load i64, i64* %734, align 8, !tbaa !5
  %736 = add nsw i64 %735, %733
  %737 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %726, i64 %724, i32 0, i32 0, i32 0, i32 0
  %738 = load i64*, i64** %737, align 8, !tbaa !24
  %739 = getelementptr inbounds i64, i64* %738, i64 %708
  %740 = load i64, i64* %739, align 8, !tbaa !5
  %741 = add nsw i64 %740, %736
  %742 = getelementptr inbounds i64, i64* %738, i64 %725
  %743 = load i64, i64* %742, align 8, !tbaa !5
  %744 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %380, i64 %706, i32 0, i32 0, i32 0, i32 0
  %745 = load i64*, i64** %744, align 8, !tbaa !24
  %746 = getelementptr inbounds i64, i64* %745, i64 %725
  %747 = load i64, i64* %746, align 8, !tbaa !5
  %748 = getelementptr inbounds i64, i64* %745, i64 %708
  %749 = load i64, i64* %748, align 8, !tbaa !5
  %750 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %379, i64 %724, i32 0, i32 0, i32 0, i32 0
  %751 = load i64*, i64** %750, align 8, !tbaa !24
  %752 = getelementptr inbounds i64, i64* %751, i64 %708
  %753 = load i64, i64* %752, align 8, !tbaa !5
  %754 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %379, i64 %706, i32 0, i32 0, i32 0, i32 0
  %755 = load i64*, i64** %754, align 8, !tbaa !24
  %756 = getelementptr inbounds i64, i64* %755, i64 %708
  %757 = load i64, i64* %756, align 8, !tbaa !5
  %758 = add i64 %747, %753
  %759 = add i64 %741, %749
  %760 = add i64 %743, %758
  %761 = sub i64 %759, %760
  %762 = add i64 %761, %757
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %762)
          to label %645 unwind label %682
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678280481.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !13
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = distinct !{!27, !22}
!28 = !{!25, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 16}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !22}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !22}
