; ModuleID = 'Project_CodeNet_C++1400/p02855/s973688446.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s973688446.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973688446.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !12
  br label %77

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %14, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %14
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !12
  %29 = add i64 %14, -1
  %30 = and i64 %14, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %14, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !15
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !18
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !19

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %14, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !18
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !21

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i64, i64* %1, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %19
  %78 = phi %"class.std::__cxx11::basic_string"* [ null, %19 ], [ %25, %74 ]
  %79 = phi i64 [ 0, %19 ], [ %76, %74 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %19 ], [ %75, %74 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %83 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  %85 = load i64, i64* %2, align 8, !tbaa !5
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %88 unwind label %141

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #13
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %93, align 8, !tbaa !26
  br label %102

94:                                               ; preds = %89
  %95 = shl nuw nsw i64 %85, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %141

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  %99 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !24
  %100 = getelementptr inbounds i64, i64* %98, i64 %85
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %95, i1 false)
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi i64* [ null, %91 ], [ %100, %97 ]
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %103, i64** %105, align 8, !tbaa !27
  %106 = icmp ugt i64 %79, 384307168202282325
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %108 unwind label %143

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %110 = icmp eq i64 %79, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = mul nuw nsw i64 %79, 24
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #15
          to label %114 unwind label %143

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to %"class.std::vector.8"*
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi %"class.std::vector.8"* [ %115, %114 ], [ null, %109 ]
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %117, %"class.std::vector.8"** %118, align 8, !tbaa !28
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %117, %"class.std::vector.8"** %119, align 8, !tbaa !30
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %79
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %120, %"class.std::vector.8"** %121, align 8, !tbaa !31
  %122 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %117, i64 %79, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %128 unwind label %123

123:                                              ; preds = %116
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = icmp eq %"class.std::vector.8"* %117, null
  br i1 %125, label %145, label %126

126:                                              ; preds = %123
  %127 = bitcast %"class.std::vector.8"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %145

128:                                              ; preds = %116
  store %"class.std::vector.8"* %122, %"class.std::vector.8"** %119, align 8, !tbaa !30
  %129 = load i64*, i64** %104, align 8, !tbaa !24
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  %134 = load i64, i64* %1, align 8, !tbaa !5
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %153, label %233

136:                                              ; preds = %168
  %137 = icmp sgt i64 %172, 0
  br i1 %137, label %138, label %233

138:                                              ; preds = %136
  %139 = load i64, i64* %2, align 8, !tbaa !5
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %193, label %206

141:                                              ; preds = %94, %87
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %151

143:                                              ; preds = %111, %107
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %123, %126, %143
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %124, %126 ], [ %124, %123 ]
  %147 = load i64*, i64** %104, align 8, !tbaa !24
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %145, %141
  %152 = phi { i8*, i32 } [ %142, %141 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  br label %489

153:                                              ; preds = %133, %168
  %154 = phi %"class.std::__cxx11::basic_string"* [ %169, %168 ], [ %78, %133 ]
  %155 = phi i64 [ %171, %168 ], [ 0, %133 ]
  %156 = phi i64 [ %170, %168 ], [ 1, %133 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 %155
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %174

159:                                              ; preds = %153
  %160 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8
  %161 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %160, i64 %155, i32 0, i32 0, i32 0, i32 0
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %155, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !32
  br label %176

168:                                              ; preds = %188, %159
  %169 = phi %"class.std::__cxx11::basic_string"* [ %154, %159 ], [ %165, %188 ]
  %170 = phi i64 [ %156, %159 ], [ %190, %188 ]
  %171 = add nuw nsw i64 %155, 1
  %172 = load i64, i64* %1, align 8, !tbaa !5
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %153, label %136, !llvm.loop !33

174:                                              ; preds = %153
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %487

176:                                              ; preds = %164, %188
  %177 = phi i64 [ %162, %164 ], [ %189, %188 ]
  %178 = phi i64 [ 0, %164 ], [ %191, %188 ]
  %179 = phi i64 [ %156, %164 ], [ %190, %188 ]
  %180 = getelementptr inbounds i8, i8* %167, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !18
  %182 = icmp eq i8 %181, 35
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i64*, i64** %161, align 8, !tbaa !24
  %185 = getelementptr inbounds i64, i64* %184, i64 %178
  store i64 %179, i64* %185, align 8, !tbaa !5
  %186 = add nsw i64 %179, 1
  %187 = load i64, i64* %2, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %176, %183
  %189 = phi i64 [ %187, %183 ], [ %177, %176 ]
  %190 = phi i64 [ %186, %183 ], [ %179, %176 ]
  %191 = add nuw nsw i64 %178, 1
  %192 = icmp slt i64 %191, %189
  br i1 %192, label %176, label %168, !llvm.loop !34

193:                                              ; preds = %138, %211
  %194 = phi %"class.std::vector.8"* [ %212, %211 ], [ %160, %138 ]
  %195 = phi i64 [ %213, %211 ], [ %172, %138 ]
  %196 = phi i64 [ %214, %211 ], [ %139, %138 ]
  %197 = phi i64 [ %215, %211 ], [ %139, %138 ]
  %198 = phi i64 [ %216, %211 ], [ 0, %138 ]
  %199 = icmp sgt i64 %197, 1
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %201, i64 %198, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !24
  br label %218

204:                                              ; preds = %211
  %205 = icmp sgt i64 %213, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %138, %204
  %207 = phi %"class.std::vector.8"* [ %160, %138 ], [ %212, %204 ]
  %208 = phi i64 [ %172, %138 ], [ %213, %204 ]
  br label %240

209:                                              ; preds = %229
  %210 = load i64, i64* %1, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %193
  %212 = phi %"class.std::vector.8"* [ %201, %209 ], [ %194, %193 ]
  %213 = phi i64 [ %210, %209 ], [ %195, %193 ]
  %214 = phi i64 [ %230, %209 ], [ %196, %193 ]
  %215 = phi i64 [ %230, %209 ], [ %197, %193 ]
  %216 = add nuw nsw i64 %198, 1
  %217 = icmp slt i64 %216, %213
  br i1 %217, label %193, label %204, !llvm.loop !35

218:                                              ; preds = %200, %229
  %219 = phi i64 [ %196, %200 ], [ %230, %229 ]
  %220 = phi i64 [ 1, %200 ], [ %231, %229 ]
  %221 = getelementptr inbounds i64, i64* %203, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = add nsw i64 %220, -1
  %226 = getelementptr inbounds i64, i64* %203, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !5
  store i64 %227, i64* %221, align 8, !tbaa !5
  %228 = load i64, i64* %2, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %218, %224
  %230 = phi i64 [ %219, %218 ], [ %228, %224 ]
  %231 = add nuw nsw i64 %220, 1
  %232 = icmp slt i64 %231, %230
  br i1 %232, label %218, label %209, !llvm.loop !37

233:                                              ; preds = %268, %133, %136, %204
  %234 = phi %"class.std::vector.8"* [ %212, %204 ], [ %160, %136 ], [ %117, %133 ], [ %269, %268 ]
  %235 = phi i64 [ %213, %204 ], [ %172, %136 ], [ %134, %133 ], [ %270, %268 ]
  %236 = load i64, i64* %2, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %326

238:                                              ; preds = %233
  %239 = icmp sgt i64 %235, 1
  br i1 %239, label %287, label %296

240:                                              ; preds = %206, %268
  %241 = phi %"class.std::vector.8"* [ %269, %268 ], [ %207, %206 ]
  %242 = phi i64 [ %270, %268 ], [ %208, %206 ]
  %243 = phi i64 [ %271, %268 ], [ 0, %206 ]
  %244 = load i64, i64* %2, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, 1
  br i1 %245, label %246, label %268

246:                                              ; preds = %240
  %247 = add nsw i64 %244, -2
  %248 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8
  %249 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %248, i64 %243, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !24
  %251 = and i64 %244, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %246
  %254 = getelementptr inbounds i64, i64* %250, i64 %247
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = add nsw i64 %244, -1
  %259 = getelementptr inbounds i64, i64* %250, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  store i64 %260, i64* %254, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %257, %253
  %262 = add nsw i64 %244, -3
  br label %263

263:                                              ; preds = %261, %246
  %264 = phi i64 [ %262, %261 ], [ %247, %246 ]
  %265 = icmp eq i64 %244, 2
  br i1 %265, label %266, label %273

266:                                              ; preds = %494, %263
  %267 = load i64, i64* %1, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %266, %240
  %269 = phi %"class.std::vector.8"* [ %248, %266 ], [ %241, %240 ]
  %270 = phi i64 [ %267, %266 ], [ %242, %240 ]
  %271 = add nuw nsw i64 %243, 1
  %272 = icmp slt i64 %271, %270
  br i1 %272, label %240, label %233, !llvm.loop !38

273:                                              ; preds = %263, %494
  %274 = phi i64 [ %495, %494 ], [ %264, %263 ]
  %275 = getelementptr inbounds i64, i64* %250, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = add nuw nsw i64 %274, 1
  %280 = getelementptr inbounds i64, i64* %250, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !5
  store i64 %281, i64* %275, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %273, %278
  %283 = add nsw i64 %274, -1
  %284 = getelementptr inbounds i64, i64* %250, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %491, label %494

287:                                              ; preds = %238, %301
  %288 = phi i64 [ %302, %301 ], [ %236, %238 ]
  %289 = phi i64 [ %303, %301 ], [ %235, %238 ]
  %290 = phi i64 [ %304, %301 ], [ %235, %238 ]
  %291 = phi i64 [ %305, %301 ], [ 0, %238 ]
  %292 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8
  %293 = icmp sgt i64 %290, 1
  br i1 %293, label %307, label %301

294:                                              ; preds = %301
  %295 = icmp sgt i64 %302, 0
  br i1 %295, label %296, label %326

296:                                              ; preds = %238, %294
  %297 = phi i64 [ %236, %238 ], [ %302, %294 ]
  %298 = phi i64 [ %235, %238 ], [ %303, %294 ]
  br label %331

299:                                              ; preds = %322
  %300 = load i64, i64* %2, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %299, %287
  %302 = phi i64 [ %300, %299 ], [ %288, %287 ]
  %303 = phi i64 [ %323, %299 ], [ %289, %287 ]
  %304 = phi i64 [ %323, %299 ], [ %290, %287 ]
  %305 = add nuw nsw i64 %291, 1
  %306 = icmp slt i64 %305, %302
  br i1 %306, label %287, label %294, !llvm.loop !39

307:                                              ; preds = %287, %322
  %308 = phi i64 [ %323, %322 ], [ %289, %287 ]
  %309 = phi i64 [ %324, %322 ], [ 1, %287 ]
  %310 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !24
  %312 = getelementptr inbounds i64, i64* %311, i64 %291
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %307
  %316 = add nsw i64 %309, -1
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %316, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !24
  %319 = getelementptr inbounds i64, i64* %318, i64 %291
  %320 = load i64, i64* %319, align 8, !tbaa !5
  store i64 %320, i64* %312, align 8, !tbaa !5
  %321 = load i64, i64* %1, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %307, %315
  %323 = phi i64 [ %308, %307 ], [ %321, %315 ]
  %324 = add nuw nsw i64 %309, 1
  %325 = icmp slt i64 %324, %323
  br i1 %325, label %307, label %299, !llvm.loop !40

326:                                              ; preds = %360, %233, %294
  %327 = phi %"class.std::vector.8"* [ %292, %294 ], [ %234, %233 ], [ %335, %360 ]
  %328 = phi i64 [ %302, %294 ], [ %236, %233 ], [ %361, %360 ]
  %329 = phi i64 [ %303, %294 ], [ %235, %233 ], [ %364, %360 ]
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %385, label %393

331:                                              ; preds = %296, %360
  %332 = phi i64 [ %361, %360 ], [ %297, %296 ]
  %333 = phi i64 [ %364, %360 ], [ %298, %296 ]
  %334 = phi i64 [ %362, %360 ], [ 0, %296 ]
  %335 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8
  %336 = icmp sgt i64 %333, 1
  br i1 %336, label %337, label %360

337:                                              ; preds = %331
  %338 = add nsw i64 %333, -2
  %339 = and i64 %333, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 %338, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !24
  %344 = getelementptr inbounds i64, i64* %343, i64 %334
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = add nsw i64 %333, -1
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 %348, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !24
  %351 = getelementptr inbounds i64, i64* %350, i64 %334
  %352 = load i64, i64* %351, align 8, !tbaa !5
  store i64 %352, i64* %344, align 8, !tbaa !5
  br label %353

353:                                              ; preds = %347, %341
  %354 = add nsw i64 %333, -3
  br label %355

355:                                              ; preds = %353, %337
  %356 = phi i64 [ %354, %353 ], [ %338, %337 ]
  %357 = icmp eq i64 %333, 2
  br i1 %357, label %358, label %365

358:                                              ; preds = %502, %355
  %359 = load i64, i64* %2, align 8, !tbaa !5
  br label %360

360:                                              ; preds = %358, %331
  %361 = phi i64 [ %359, %358 ], [ %332, %331 ]
  %362 = add nuw nsw i64 %334, 1
  %363 = icmp slt i64 %362, %361
  %364 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %363, label %331, label %326, !llvm.loop !41

365:                                              ; preds = %355, %502
  %366 = phi i64 [ %503, %502 ], [ %356, %355 ]
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 %366, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !24
  %369 = getelementptr inbounds i64, i64* %368, i64 %334
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = add nuw nsw i64 %366, 1
  %374 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 %373, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !24
  %376 = getelementptr inbounds i64, i64* %375, i64 %334
  %377 = load i64, i64* %376, align 8, !tbaa !5
  store i64 %377, i64* %369, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %365, %372
  %379 = add nsw i64 %366, -1
  %380 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !24
  %382 = getelementptr inbounds i64, i64* %381, i64 %334
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %497, label %502

385:                                              ; preds = %326, %481
  %386 = phi %"class.std::vector.8"* [ %432, %481 ], [ %327, %326 ]
  %387 = phi i64 [ %482, %481 ], [ %328, %326 ]
  %388 = phi i64 [ %478, %481 ], [ 0, %326 ]
  %389 = icmp sgt i64 %387, 0
  br i1 %389, label %390, label %431

390:                                              ; preds = %385
  %391 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8, !tbaa !28
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %391, i64 %388, i32 0, i32 0, i32 0, i32 0
  br label %463

393:                                              ; preds = %477, %326
  %394 = phi %"class.std::vector.8"* [ %327, %326 ], [ %432, %477 ]
  %395 = icmp eq %"class.std::vector.8"* %394, %122
  br i1 %395, label %406, label %396

396:                                              ; preds = %393, %403
  %397 = phi %"class.std::vector.8"* [ %404, %403 ], [ %394, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !24
  %400 = icmp eq i64* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 1
  %405 = icmp eq %"class.std::vector.8"* %404, %122
  br i1 %405, label %406, label %396, !llvm.loop !42

406:                                              ; preds = %403, %393
  %407 = phi %"class.std::vector.8"* [ %122, %393 ], [ %394, %403 ]
  %408 = icmp eq %"class.std::vector.8"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast %"class.std::vector.8"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %412 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %412, %80
  br i1 %413, label %425, label %414

414:                                              ; preds = %411, %422
  %415 = phi %"class.std::__cxx11::basic_string"* [ %423, %422 ], [ %412, %411 ]
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 0, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8, !tbaa !32
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 0, i32 2
  %419 = bitcast %union.anon* %418 to i8*
  %420 = icmp eq i8* %417, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %414
  call void @_ZdlPv(i8* %417) #13
  br label %422

422:                                              ; preds = %421, %414
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 1
  %424 = icmp eq %"class.std::__cxx11::basic_string"* %423, %80
  br i1 %424, label %425, label %414, !llvm.loop !43

425:                                              ; preds = %422, %411
  %426 = phi %"class.std::__cxx11::basic_string"* [ %80, %411 ], [ %412, %422 ]
  %427 = icmp eq %"class.std::__cxx11::basic_string"* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast %"class.std::__cxx11::basic_string"* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %425, %428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

431:                                              ; preds = %471, %385
  %432 = phi %"class.std::vector.8"* [ %386, %385 ], [ %391, %471 ]
  %433 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = add nsw i64 %436, 240
  %438 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !46
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %443 unwind label %485

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %431
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !49
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !18
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %483

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !44
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %483

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %459)
          to label %461 unwind label %483

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %477 unwind label %483

463:                                              ; preds = %390, %471
  %464 = phi i64 [ %472, %471 ], [ 0, %390 ]
  %465 = load i64*, i64** %392, align 8, !tbaa !24
  %466 = getelementptr inbounds i64, i64* %465, i64 %464
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %467)
          to label %469 unwind label %475

469:                                              ; preds = %463
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %471 unwind label %475

471:                                              ; preds = %469
  %472 = add nuw nsw i64 %464, 1
  %473 = load i64, i64* %2, align 8, !tbaa !5
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %463, label %431, !llvm.loop !51

475:                                              ; preds = %469, %463
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %487

477:                                              ; preds = %461
  %478 = add nuw nsw i64 %388, 1
  %479 = load i64, i64* %1, align 8, !tbaa !5
  %480 = icmp slt i64 %478, %479
  br i1 %480, label %481, label %393, !llvm.loop !52

481:                                              ; preds = %477
  %482 = load i64, i64* %2, align 8, !tbaa !5
  br label %385

483:                                              ; preds = %451, %452, %458, %461
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %487

485:                                              ; preds = %442
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %487

487:                                              ; preds = %483, %485, %475, %174
  %488 = phi { i8*, i32 } [ %175, %174 ], [ %476, %475 ], [ %484, %483 ], [ %486, %485 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %489

489:                                              ; preds = %487, %151
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %490

491:                                              ; preds = %282
  %492 = getelementptr inbounds i64, i64* %250, i64 %274
  %493 = load i64, i64* %492, align 8, !tbaa !5
  store i64 %493, i64* %284, align 8, !tbaa !5
  br label %494

494:                                              ; preds = %491, %282
  %495 = add nsw i64 %274, -2
  %496 = icmp sgt i64 %274, 1
  br i1 %496, label %273, label %266, !llvm.loop !53

497:                                              ; preds = %378
  %498 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 %366, i32 0, i32 0, i32 0, i32 0
  %499 = load i64*, i64** %498, align 8, !tbaa !24
  %500 = getelementptr inbounds i64, i64* %499, i64 %334
  %501 = load i64, i64* %500, align 8, !tbaa !5
  store i64 %501, i64* %382, align 8, !tbaa !5
  br label %502

502:                                              ; preds = %497, %378
  %503 = add nsw i64 %366, -2
  %504 = icmp sgt i64 %366, 1
  br i1 %504, label %365, label %358, !llvm.loop !54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
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
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
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
  br i1 %17, label %18, label %7, !llvm.loop !43

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

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
  %13 = load i64*, i64** %4, align 8, !tbaa !27
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
  br i1 %21, label %22, label %24, !prof !55

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
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
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
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  br i1 %67, label %68, label %58, !llvm.loop !42

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973688446.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!16, !11, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22, !36}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !22}
