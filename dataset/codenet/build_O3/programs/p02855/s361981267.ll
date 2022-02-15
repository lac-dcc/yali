; ModuleID = 'Project_CodeNet_C++1400/p02855/s361981267.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s361981267.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361981267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %78

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %14, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !23
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %105, %19, %73
  %79 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ null, %19 ], [ %74, %105 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %24, %73 ], [ null, %19 ], [ %24, %105 ]
  %81 = phi i64 [ %75, %73 ], [ 0, %19 ], [ %107, %105 ]
  %82 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #14
  %83 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #14
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %87 unwind label %158

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #14
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %91, align 8, !tbaa !24
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %92, align 8, !tbaa !26
  br label %111

93:                                               ; preds = %88
  %94 = shl nuw nsw i64 %84, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %158

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  %98 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %95, i8** %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i64, i64* %97, i64 %84
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %99, i64** %100, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 -1, i64 %94, i1 false)
  br label %111

101:                                              ; preds = %73, %105
  %102 = phi i64 [ %106, %105 ], [ 0, %73 ]
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %102
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103)
          to label %105 unwind label %109

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %102, 1
  %107 = load i64, i64* %1, align 8, !tbaa !5
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %101, label %78, !llvm.loop !27

109:                                              ; preds = %101
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %548

111:                                              ; preds = %96, %90
  %112 = phi i64* [ null, %90 ], [ %99, %96 ]
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %112, i64** %114, align 8, !tbaa !28
  %115 = icmp ugt i64 %81, 384307168202282325
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %117 unwind label %160

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %111
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #14
  %119 = icmp eq i64 %81, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = mul nuw nsw i64 %81, 24
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #16
          to label %123 unwind label %160

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to %"class.std::vector.8"*
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi %"class.std::vector.8"* [ %124, %123 ], [ null, %118 ]
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %126, %"class.std::vector.8"** %127, align 8, !tbaa !29
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %126, %"class.std::vector.8"** %128, align 8, !tbaa !31
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %81
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %130, align 8, !tbaa !32
  %131 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %126, i64 %81, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %137 unwind label %132

132:                                              ; preds = %125
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq %"class.std::vector.8"* %126, null
  br i1 %134, label %162, label %135

135:                                              ; preds = %132
  %136 = bitcast %"class.std::vector.8"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %162

137:                                              ; preds = %125
  store %"class.std::vector.8"* %131, %"class.std::vector.8"** %128, align 8, !tbaa !31
  %138 = load i64*, i64** %113, align 8, !tbaa !24
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #14
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %485

145:                                              ; preds = %142, %463
  %146 = phi %"class.std::vector.8"* [ %466, %463 ], [ %126, %142 ]
  %147 = phi i64 [ %470, %463 ], [ 1, %142 ]
  %148 = phi i64 [ %467, %463 ], [ 0, %142 ]
  %149 = phi i64 [ %464, %463 ], [ 1, %142 ]
  %150 = phi i64 [ %465, %463 ], [ 0, %142 ]
  %151 = add nuw i64 %148, 1
  %152 = load i64, i64* %2, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %145
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %148, i32 0, i32 0
  br label %209

156:                                              ; preds = %463
  %157 = icmp sgt i64 %468, 0
  br i1 %157, label %477, label %485

158:                                              ; preds = %93, %86
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %168

160:                                              ; preds = %120, %116
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %132, %135, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %133, %135 ], [ %133, %132 ]
  %164 = load i64*, i64** %113, align 8, !tbaa !24
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %166, %162, %158
  %169 = phi { i8*, i32 } [ %159, %158 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #14
  br label %546

170:                                              ; preds = %264
  %171 = icmp eq i64* %266, %265
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  store i64 500, i64* %266, align 8, !tbaa !5
  br label %272

173:                                              ; preds = %145, %170
  %174 = phi i64 [ %268, %170 ], [ 0, %145 ]
  %175 = phi i64* [ %267, %170 ], [ null, %145 ]
  %176 = phi i64* [ %265, %170 ], [ null, %145 ]
  %177 = ptrtoint i64* %176 to i64
  %178 = ptrtoint i64* %175 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %183 unwind label %289

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %173
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 1152921504606846975
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 1152921504606846975, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #16
          to label %196 unwind label %287

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i64* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i64, i64* %199, i64 %180
  store i64 500, i64* %200, align 8, !tbaa !5
  %201 = icmp sgt i64 %179, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i64* %199 to i8*
  %204 = bitcast i64* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 %179, i1 false) #14
  br label %205

205:                                              ; preds = %198, %202
  %206 = icmp eq i64* %175, null
  br i1 %206, label %272, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %272

209:                                              ; preds = %154, %264
  %210 = phi i64 [ %268, %264 ], [ 0, %154 ]
  %211 = phi i64 [ %269, %264 ], [ 0, %154 ]
  %212 = phi i64* [ %267, %264 ], [ null, %154 ]
  %213 = phi i64* [ %266, %264 ], [ null, %154 ]
  %214 = phi i64* [ %265, %264 ], [ null, %154 ]
  %215 = load i8*, i8** %155, align 8, !tbaa !33
  %216 = getelementptr inbounds i8, i8* %215, i64 %211
  %217 = load i8, i8* %216, align 1, !tbaa !18
  %218 = icmp eq i8 %217, 35
  br i1 %218, label %219, label %264

219:                                              ; preds = %209
  %220 = add nsw i64 %210, 1
  %221 = icmp eq i64* %213, %214
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  store i64 %211, i64* %213, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %213, i64 1
  br label %264

224:                                              ; preds = %219
  %225 = ptrtoint i64* %213 to i64
  %226 = ptrtoint i64* %212 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %231 unwind label %262

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 3
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #16
          to label %244 unwind label %260

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i64*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi i64* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds i64, i64* %247, i64 %228
  store i64 %211, i64* %248, align 8, !tbaa !5
  %249 = icmp sgt i64 %227, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = bitcast i64* %247 to i8*
  %252 = bitcast i64* %212 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 %227, i1 false) #14
  br label %253

253:                                              ; preds = %250, %246
  %254 = getelementptr inbounds i64, i64* %248, i64 1
  %255 = icmp eq i64* %212, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %253
  %259 = getelementptr inbounds i64, i64* %247, i64 %239
  br label %264

260:                                              ; preds = %241
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %471

262:                                              ; preds = %230
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %471

264:                                              ; preds = %258, %222, %209
  %265 = phi i64* [ %214, %209 ], [ %259, %258 ], [ %214, %222 ]
  %266 = phi i64* [ %213, %209 ], [ %254, %258 ], [ %223, %222 ]
  %267 = phi i64* [ %212, %209 ], [ %247, %258 ], [ %212, %222 ]
  %268 = phi i64 [ %210, %209 ], [ %220, %258 ], [ %220, %222 ]
  %269 = add nuw nsw i64 %211, 1
  %270 = load i64, i64* %2, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %209, label %170, !llvm.loop !34

272:                                              ; preds = %205, %207, %172
  %273 = phi i64 [ %268, %172 ], [ %174, %207 ], [ %174, %205 ]
  %274 = phi i64* [ %267, %172 ], [ %199, %207 ], [ %199, %205 ]
  %275 = icmp eq i64 %273, 0
  %276 = load i64, i64* %3, align 8
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %279, label %293

279:                                              ; preds = %272
  %280 = add nsw i64 %148, -1
  %281 = load %"class.std::vector.8"*, %"class.std::vector.8"** %127, align 8, !tbaa !29
  %282 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %281, i64 %280
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %281, i64 %148
  %284 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %283, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %282)
          to label %285 unwind label %291

285:                                              ; preds = %279
  %286 = add nuw nsw i64 %148, 1
  br label %453

287:                                              ; preds = %193
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %471

289:                                              ; preds = %182
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %471

291:                                              ; preds = %279
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %471

293:                                              ; preds = %272
  %294 = icmp eq i64 %273, 1
  br i1 %294, label %295, label %328

295:                                              ; preds = %293
  %296 = icmp sge i64 %148, %150
  %297 = load i64, i64* %2, align 8
  %298 = icmp sgt i64 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %311

300:                                              ; preds = %295, %317
  %301 = phi %"class.std::vector.8"* [ %318, %317 ], [ %146, %295 ]
  %302 = phi i64 [ %319, %317 ], [ %297, %295 ]
  %303 = phi i64 [ %320, %317 ], [ %150, %295 ]
  %304 = icmp sgt i64 %302, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %300
  %306 = load %"class.std::vector.8"*, %"class.std::vector.8"** %127, align 8
  %307 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %306, i64 %303, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !24
  br label %322

309:                                              ; preds = %317
  %310 = load i64, i64* %3, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %309, %295
  %312 = phi %"class.std::vector.8"* [ %318, %309 ], [ %146, %295 ]
  %313 = phi i64 [ %310, %309 ], [ %276, %295 ]
  %314 = add nuw nsw i64 %148, 1
  %315 = add nsw i64 %313, -1
  store i64 %315, i64* %3, align 8, !tbaa !5
  %316 = add nsw i64 %149, 1
  br label %453

317:                                              ; preds = %322, %300
  %318 = phi %"class.std::vector.8"* [ %301, %300 ], [ %306, %322 ]
  %319 = phi i64 [ %302, %300 ], [ %326, %322 ]
  %320 = add i64 %303, 1
  %321 = icmp eq i64 %320, %147
  br i1 %321, label %309, label %300, !llvm.loop !35

322:                                              ; preds = %305, %322
  %323 = phi i64 [ 0, %305 ], [ %325, %322 ]
  %324 = getelementptr inbounds i64, i64* %308, i64 %323
  store i64 %149, i64* %324, align 8, !tbaa !5
  %325 = add nuw nsw i64 %323, 1
  %326 = load i64, i64* %2, align 8, !tbaa !5
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %322, label %317, !llvm.loop !37

328:                                              ; preds = %293
  %329 = icmp sgt i64 %273, 1
  br i1 %329, label %330, label %453

330:                                              ; preds = %328
  %331 = icmp slt i64 %148, %150
  br i1 %331, label %332, label %370

332:                                              ; preds = %330
  %333 = icmp ult i64 %273, 4
  br i1 %333, label %367, label %334

334:                                              ; preds = %332
  %335 = and i64 %273, -4
  %336 = sub i64 %276, %335
  %337 = or i64 %335, 1
  %338 = add i64 %276, -1
  %339 = add i64 %335, -4
  %340 = lshr exact i64 %339, 2
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 3
  %343 = icmp ult i64 %339, 12
  br i1 %343, label %354, label %344

344:                                              ; preds = %334
  %345 = and i64 %341, 9223372036854775804
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ %338, %344 ], [ %350, %346 ]
  %348 = phi i64 [ %345, %344 ], [ %351, %346 ]
  %349 = add i64 %347, -15
  %350 = add i64 %347, -16
  %351 = add i64 %348, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %346, !llvm.loop !38

353:                                              ; preds = %346
  store i64 %349, i64* %3, align 8, !tbaa !5
  br label %354

354:                                              ; preds = %353, %334
  %355 = phi i64 [ %338, %334 ], [ %350, %353 ]
  %356 = icmp eq i64 %342, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %354, %357
  %358 = phi i64 [ %361, %357 ], [ %355, %354 ]
  %359 = phi i64 [ %362, %357 ], [ %342, %354 ]
  %360 = add i64 %358, -3
  %361 = add i64 %358, -4
  %362 = add i64 %359, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %357, !llvm.loop !40

364:                                              ; preds = %357
  store i64 %360, i64* %3, align 8, !tbaa !5
  br label %365

365:                                              ; preds = %354, %364
  %366 = icmp eq i64 %273, %335
  br i1 %366, label %396, label %367

367:                                              ; preds = %332, %365
  %368 = phi i64 [ %276, %332 ], [ %336, %365 ]
  %369 = phi i64 [ 1, %332 ], [ %337, %365 ]
  br label %377

370:                                              ; preds = %330
  %371 = load i64, i64* %2, align 8
  %372 = sub i64 %151, %150
  %373 = sub i64 %148, %150
  %374 = and i64 %372, 3
  %375 = icmp eq i64 %374, 0
  %376 = icmp ult i64 %373, 3
  br label %383

377:                                              ; preds = %367, %377
  %378 = phi i64 [ %380, %377 ], [ %368, %367 ]
  %379 = phi i64 [ %381, %377 ], [ %369, %367 ]
  %380 = add nsw i64 %378, -1
  %381 = add nuw i64 %379, 1
  %382 = icmp eq i64 %379, %273
  br i1 %382, label %395, label %377, !llvm.loop !41

383:                                              ; preds = %370, %418
  %384 = phi %"class.std::vector.8"* [ %419, %418 ], [ %146, %370 ]
  %385 = phi i64 [ %423, %418 ], [ %276, %370 ]
  %386 = phi i64 [ %421, %418 ], [ %371, %370 ]
  %387 = phi i64 [ %425, %418 ], [ 1, %370 ]
  %388 = phi i64 [ %424, %418 ], [ 0, %370 ]
  %389 = phi i64 [ %422, %418 ], [ %149, %370 ]
  %390 = getelementptr inbounds i64, i64* %274, i64 %387
  %391 = load i64, i64* %390, align 8
  %392 = icmp slt i64 %386, %391
  %393 = select i1 %392, i64 %386, i64 %391
  %394 = icmp slt i64 %388, %393
  br i1 %394, label %402, label %418

395:                                              ; preds = %377
  store i64 %380, i64* %3, align 8, !tbaa !5
  br label %396

396:                                              ; preds = %395, %365
  %397 = add i64 %149, %273
  br label %398

398:                                              ; preds = %418, %396
  %399 = phi %"class.std::vector.8"* [ %146, %396 ], [ %419, %418 ]
  %400 = phi i64 [ %397, %396 ], [ %422, %418 ]
  %401 = add nuw nsw i64 %148, 1
  br label %458

402:                                              ; preds = %383, %427
  %403 = phi i64 [ %428, %427 ], [ %388, %383 ]
  %404 = load %"class.std::vector.8"*, %"class.std::vector.8"** %127, align 8
  br i1 %375, label %414, label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %411, %405 ], [ %150, %402 ]
  %407 = phi i64 [ %412, %405 ], [ %374, %402 ]
  %408 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %404, i64 %406, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !24
  %410 = getelementptr inbounds i64, i64* %409, i64 %403
  store i64 %389, i64* %410, align 8, !tbaa !5
  %411 = add i64 %406, 1
  %412 = add i64 %407, -1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %405, !llvm.loop !43

414:                                              ; preds = %405, %402
  %415 = phi i64 [ %150, %402 ], [ %411, %405 ]
  br i1 %376, label %427, label %434

416:                                              ; preds = %427
  %417 = load i64, i64* %3, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %416, %383
  %419 = phi %"class.std::vector.8"* [ %404, %416 ], [ %384, %383 ]
  %420 = phi i64 [ %417, %416 ], [ %385, %383 ]
  %421 = phi i64 [ %429, %416 ], [ %386, %383 ]
  %422 = add nsw i64 %389, 1
  %423 = add nsw i64 %420, -1
  store i64 %423, i64* %3, align 8, !tbaa !5
  %424 = load i64, i64* %390, align 8, !tbaa !5
  %425 = add nuw i64 %387, 1
  %426 = icmp eq i64 %387, %273
  br i1 %426, label %398, label %383, !llvm.loop !44

427:                                              ; preds = %434, %414
  %428 = add nsw i64 %403, 1
  %429 = load i64, i64* %2, align 8
  %430 = load i64, i64* %390, align 8
  %431 = icmp slt i64 %429, %430
  %432 = select i1 %431, i64 %429, i64 %430
  %433 = icmp slt i64 %428, %432
  br i1 %433, label %402, label %416, !llvm.loop !45

434:                                              ; preds = %414, %434
  %435 = phi i64 [ %451, %434 ], [ %415, %414 ]
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %404, i64 %435, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !24
  %438 = getelementptr inbounds i64, i64* %437, i64 %403
  store i64 %389, i64* %438, align 8, !tbaa !5
  %439 = add i64 %435, 1
  %440 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %404, i64 %439, i32 0, i32 0, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8, !tbaa !24
  %442 = getelementptr inbounds i64, i64* %441, i64 %403
  store i64 %389, i64* %442, align 8, !tbaa !5
  %443 = add i64 %435, 2
  %444 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %404, i64 %443, i32 0, i32 0, i32 0, i32 0
  %445 = load i64*, i64** %444, align 8, !tbaa !24
  %446 = getelementptr inbounds i64, i64* %445, i64 %403
  store i64 %389, i64* %446, align 8, !tbaa !5
  %447 = add i64 %435, 3
  %448 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %404, i64 %447, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !24
  %450 = getelementptr inbounds i64, i64* %449, i64 %403
  store i64 %389, i64* %450, align 8, !tbaa !5
  %451 = add i64 %435, 4
  %452 = icmp eq i64 %451, %147
  br i1 %452, label %427, label %434, !llvm.loop !46

453:                                              ; preds = %311, %328, %285
  %454 = phi %"class.std::vector.8"* [ %281, %285 ], [ %312, %311 ], [ %146, %328 ]
  %455 = phi i64 [ %286, %285 ], [ %314, %311 ], [ %150, %328 ]
  %456 = phi i64 [ %149, %285 ], [ %316, %311 ], [ %149, %328 ]
  %457 = icmp eq i64* %274, null
  br i1 %457, label %463, label %458

458:                                              ; preds = %398, %453
  %459 = phi i64 [ %400, %398 ], [ %456, %453 ]
  %460 = phi i64 [ %401, %398 ], [ %455, %453 ]
  %461 = phi %"class.std::vector.8"* [ %399, %398 ], [ %454, %453 ]
  %462 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %453, %458
  %464 = phi i64 [ %456, %453 ], [ %459, %458 ]
  %465 = phi i64 [ %455, %453 ], [ %460, %458 ]
  %466 = phi %"class.std::vector.8"* [ %454, %453 ], [ %461, %458 ]
  %467 = add nuw nsw i64 %148, 1
  %468 = load i64, i64* %1, align 8, !tbaa !5
  %469 = icmp slt i64 %467, %468
  %470 = add nuw i64 %147, 1
  br i1 %469, label %145, label %156, !llvm.loop !47

471:                                              ; preds = %287, %289, %260, %262, %291
  %472 = phi i64* [ %274, %291 ], [ %212, %260 ], [ %212, %262 ], [ %175, %287 ], [ %175, %289 ]
  %473 = phi { i8*, i32 } [ %292, %291 ], [ %261, %260 ], [ %263, %262 ], [ %288, %287 ], [ %290, %289 ]
  %474 = icmp eq i64* %472, null
  br i1 %474, label %544, label %475

475:                                              ; preds = %471
  %476 = bitcast i64* %472 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %544

477:                                              ; preds = %156, %538
  %478 = phi %"class.std::vector.8"* [ %522, %538 ], [ %466, %156 ]
  %479 = phi i64 [ %539, %538 ], [ 0, %156 ]
  %480 = load i64, i64* %2, align 8, !tbaa !5
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %482, label %521

482:                                              ; preds = %477
  %483 = load %"class.std::vector.8"*, %"class.std::vector.8"** %127, align 8, !tbaa !29
  %484 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %483, i64 %479, i32 0, i32 0, i32 0, i32 0
  br label %524

485:                                              ; preds = %538, %142, %156
  %486 = phi %"class.std::vector.8"* [ %466, %156 ], [ %126, %142 ], [ %522, %538 ]
  %487 = icmp eq %"class.std::vector.8"* %486, %131
  br i1 %487, label %498, label %488

488:                                              ; preds = %485, %495
  %489 = phi %"class.std::vector.8"* [ %496, %495 ], [ %486, %485 ]
  %490 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %489, i64 0, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !24
  %492 = icmp eq i64* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = bitcast i64* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #14
  br label %495

495:                                              ; preds = %493, %488
  %496 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %489, i64 1
  %497 = icmp eq %"class.std::vector.8"* %496, %131
  br i1 %497, label %498, label %488, !llvm.loop !48

498:                                              ; preds = %495, %485
  %499 = phi %"class.std::vector.8"* [ %131, %485 ], [ %486, %495 ]
  %500 = icmp eq %"class.std::vector.8"* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %498
  %502 = bitcast %"class.std::vector.8"* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #14
  br label %503

503:                                              ; preds = %498, %501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #14
  %504 = icmp eq %"class.std::__cxx11::basic_string"* %80, %79
  br i1 %504, label %516, label %505

505:                                              ; preds = %503, %513
  %506 = phi %"class.std::__cxx11::basic_string"* [ %514, %513 ], [ %80, %503 ]
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %506, i64 0, i32 0, i32 0
  %508 = load i8*, i8** %507, align 8, !tbaa !33
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %506, i64 0, i32 2
  %510 = bitcast %union.anon* %509 to i8*
  %511 = icmp eq i8* %508, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %505
  call void @_ZdlPv(i8* %508) #14
  br label %513

513:                                              ; preds = %512, %505
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %506, i64 1
  %515 = icmp eq %"class.std::__cxx11::basic_string"* %514, %79
  br i1 %515, label %516, label %505, !llvm.loop !49

516:                                              ; preds = %513, %503
  %517 = icmp eq %"class.std::__cxx11::basic_string"* %80, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %516
  %519 = bitcast %"class.std::__cxx11::basic_string"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %519) #14
  br label %520

520:                                              ; preds = %516, %518
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

521:                                              ; preds = %532, %477
  %522 = phi %"class.std::vector.8"* [ %478, %477 ], [ %483, %532 ]
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %538 unwind label %542

524:                                              ; preds = %482, %532
  %525 = phi i64 [ %533, %532 ], [ 0, %482 ]
  %526 = load i64*, i64** %484, align 8, !tbaa !24
  %527 = getelementptr inbounds i64, i64* %526, i64 %525
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %528)
          to label %530 unwind label %536

530:                                              ; preds = %524
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %532 unwind label %536

532:                                              ; preds = %530
  %533 = add nuw nsw i64 %525, 1
  %534 = load i64, i64* %2, align 8, !tbaa !5
  %535 = icmp slt i64 %533, %534
  br i1 %535, label %524, label %521, !llvm.loop !50

536:                                              ; preds = %530, %524
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %544

538:                                              ; preds = %521
  %539 = add nuw nsw i64 %479, 1
  %540 = load i64, i64* %1, align 8, !tbaa !5
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %477, label %485, !llvm.loop !51

542:                                              ; preds = %521
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %544

544:                                              ; preds = %475, %471, %536, %542
  %545 = phi { i8*, i32 } [ %537, %536 ], [ %543, %542 ], [ %473, %471 ], [ %473, %475 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %546

546:                                              ; preds = %544, %168
  %547 = phi { i8*, i32 } [ %545, %544 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #14
  br label %548

548:                                              ; preds = %546, %109
  %549 = phi { i8*, i32 } [ %110, %109 ], [ %547, %546 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %549
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !24
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !52

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !24
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !26
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !28
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !24
  %57 = load i64*, i64** %40, align 8, !tbaa !28
  %58 = load i64*, i64** %15, align 8, !tbaa !24
  %59 = load i64*, i64** %5, align 8, !tbaa !28
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !24
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !49

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !52

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361981267.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !22, !42, !39}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !22}
