; ModuleID = 'Project_CodeNet_C++1400/p03707/s141864536.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s141864536.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141864536.cpp, i8* null }]

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
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 288230376151711743
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %82

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %18, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !12
  %32 = add i64 %18, -1
  %33 = and i64 %18, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %18, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %18, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !15
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !18
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !21

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %111, label %82

82:                                               ; preds = %115, %23, %77
  %83 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ null, %23 ], [ %78, %115 ]
  %84 = phi i64 [ %79, %77 ], [ 0, %23 ], [ %117, %115 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = load i64, i64* %2, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %92 unwind label %292

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #13
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %96, align 8, !tbaa !24
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %97, align 8, !tbaa !26
  br label %121

98:                                               ; preds = %93
  %99 = shl nuw nsw i64 %89, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #15
          to label %101 unwind label %292

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i64*
  %103 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i64, i64* %102, i64 %89
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %104, i64** %105, align 8, !tbaa !26
  store i64 0, i64* %102, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %100, i64 8
  %107 = bitcast i8* %106 to i64*
  %108 = icmp eq i64 %88, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %101
  %110 = add nsw i64 %99, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 %110, i1 false)
  br label %121

111:                                              ; preds = %77, %115
  %112 = phi i64 [ %116, %115 ], [ 0, %77 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %119

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %112, 1
  %117 = load i64, i64* %1, align 8, !tbaa !5
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %111, label %82, !llvm.loop !27

119:                                              ; preds = %111
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %903

121:                                              ; preds = %109, %101, %95
  %122 = phi i64* [ %107, %101 ], [ %104, %109 ], [ null, %95 ]
  %123 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %122, i64** %124, align 8, !tbaa !28
  %125 = add nsw i64 %84, 1
  %126 = icmp ugt i64 %125, 384307168202282325
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %128 unwind label %294

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %130 = icmp eq i64 %125, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = mul nuw nsw i64 %125, 24
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #15
          to label %134 unwind label %294

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to %"class.std::vector.8"*
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi %"class.std::vector.8"* [ %135, %134 ], [ null, %129 ]
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %138, align 8, !tbaa !29
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %139, align 8, !tbaa !31
  %140 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %125
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %140, %"class.std::vector.8"** %141, align 8, !tbaa !32
  %142 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %137, i64 %125, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector.8"* %137, null
  br i1 %145, label %296, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.8"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %296

148:                                              ; preds = %136
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %139, align 8, !tbaa !31
  %149 = load i64*, i64** %123, align 8, !tbaa !24
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %154 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #13
  %155 = load i64, i64* %1, align 8, !tbaa !5
  %156 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #13
  %157 = load i64, i64* %2, align 8, !tbaa !5
  %158 = icmp ugt i64 %157, 1152921504606846975
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %160 unwind label %304

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #13
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %164, align 8, !tbaa !24
  %165 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %165, align 8, !tbaa !26
  br label %179

166:                                              ; preds = %161
  %167 = shl nuw nsw i64 %157, 3
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #15
          to label %169 unwind label %304

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i64*
  %171 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %168, i8** %171, align 8, !tbaa !24
  %172 = getelementptr inbounds i64, i64* %170, i64 %157
  %173 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %172, i64** %173, align 8, !tbaa !26
  store i64 0, i64* %170, align 8, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %168, i64 8
  %175 = bitcast i8* %174 to i64*
  %176 = icmp eq i64 %157, 1
  br i1 %176, label %179, label %177

177:                                              ; preds = %169
  %178 = add nsw i64 %167, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %174, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %177, %169, %163
  %180 = phi i64* [ %175, %169 ], [ %172, %177 ], [ null, %163 ]
  %181 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %180, i64** %182, align 8, !tbaa !28
  %183 = icmp ugt i64 %155, 384307168202282325
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %185 unwind label %306

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %179
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #13
  %187 = icmp eq i64 %155, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %186
  %189 = mul nuw nsw i64 %155, 24
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #15
          to label %191 unwind label %306

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to %"class.std::vector.8"*
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi %"class.std::vector.8"* [ %192, %191 ], [ null, %186 ]
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %194, %"class.std::vector.8"** %195, align 8, !tbaa !29
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %194, %"class.std::vector.8"** %196, align 8, !tbaa !31
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %194, i64 %155
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %197, %"class.std::vector.8"** %198, align 8, !tbaa !32
  %199 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %194, i64 %155, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %205 unwind label %200

200:                                              ; preds = %193
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq %"class.std::vector.8"* %194, null
  br i1 %202, label %308, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector.8"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %308

205:                                              ; preds = %193
  store %"class.std::vector.8"* %199, %"class.std::vector.8"** %196, align 8, !tbaa !31
  %206 = load i64*, i64** %181, align 8, !tbaa !24
  %207 = icmp eq i64* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #13
  %211 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #13
  %212 = load i64, i64* %1, align 8, !tbaa !5
  %213 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %213) #13
  %214 = load i64, i64* %2, align 8, !tbaa !5
  %215 = icmp ugt i64 %214, 1152921504606846975
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %217 unwind label %316

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false) #13
  %219 = icmp eq i64 %214, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %221, align 8, !tbaa !24
  %222 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %222, align 8, !tbaa !26
  br label %236

223:                                              ; preds = %218
  %224 = shl nuw nsw i64 %214, 3
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #15
          to label %226 unwind label %316

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i64*
  %228 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %225, i8** %228, align 8, !tbaa !24
  %229 = getelementptr inbounds i64, i64* %227, i64 %214
  %230 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %229, i64** %230, align 8, !tbaa !26
  store i64 0, i64* %227, align 8, !tbaa !5
  %231 = getelementptr inbounds i8, i8* %225, i64 8
  %232 = bitcast i8* %231 to i64*
  %233 = icmp eq i64 %214, 1
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = add nsw i64 %224, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %231, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %234, %226, %220
  %237 = phi i64* [ %232, %226 ], [ %229, %234 ], [ null, %220 ]
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %237, i64** %239, align 8, !tbaa !28
  %240 = icmp ugt i64 %212, 384307168202282325
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %242 unwind label %318

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %236
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false) #13
  %244 = icmp eq i64 %212, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %243
  %246 = mul nuw nsw i64 %212, 24
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #15
          to label %248 unwind label %318

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to %"class.std::vector.8"*
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi %"class.std::vector.8"* [ %249, %248 ], [ null, %243 ]
  %252 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %251, %"class.std::vector.8"** %252, align 8, !tbaa !29
  %253 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %251, %"class.std::vector.8"** %253, align 8, !tbaa !31
  %254 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 %212
  %255 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %254, %"class.std::vector.8"** %255, align 8, !tbaa !32
  %256 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %251, i64 %212, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %262 unwind label %257

257:                                              ; preds = %250
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = icmp eq %"class.std::vector.8"* %251, null
  br i1 %259, label %320, label %260

260:                                              ; preds = %257
  %261 = bitcast %"class.std::vector.8"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %320

262:                                              ; preds = %250
  store %"class.std::vector.8"* %256, %"class.std::vector.8"** %253, align 8, !tbaa !31
  %263 = load i64*, i64** %238, align 8, !tbaa !24
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #13
  %268 = load i64, i64* %1, align 8, !tbaa !5
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %402

270:                                              ; preds = %267
  %271 = load i64, i64* %2, align 8, !tbaa !5
  br label %272

272:                                              ; preds = %270, %330
  %273 = phi %"class.std::vector.8"* [ %332, %330 ], [ %137, %270 ]
  %274 = phi i64 [ %333, %330 ], [ %268, %270 ]
  %275 = phi i64 [ %334, %330 ], [ %271, %270 ]
  %276 = phi i64 [ %331, %330 ], [ 0, %270 ]
  %277 = icmp sgt i64 %275, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = add nuw nsw i64 %276, 1
  br label %330

280:                                              ; preds = %272
  %281 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8
  %282 = add nuw nsw i64 %276, 1
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %281, i64 %282, i32 0, i32 0, i32 0, i32 0
  %284 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 %276, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !33
  %287 = load i64*, i64** %283, align 8, !tbaa !24
  br label %336

288:                                              ; preds = %330
  %289 = icmp sgt i64 %333, 0
  br i1 %289, label %290, label %402

290:                                              ; preds = %288
  %291 = load i64, i64* %2, align 8, !tbaa !5
  br label %346

292:                                              ; preds = %98, %91
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %302

294:                                              ; preds = %131, %127
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %143, %146, %294
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %144, %146 ], [ %144, %143 ]
  %298 = load i64*, i64** %123, align 8, !tbaa !24
  %299 = icmp eq i64* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %296, %292
  %303 = phi { i8*, i32 } [ %293, %292 ], [ %297, %296 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  br label %901

304:                                              ; preds = %166, %159
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %314

306:                                              ; preds = %188, %184
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %200, %203, %306
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %201, %203 ], [ %201, %200 ]
  %310 = load i64*, i64** %181, align 8, !tbaa !24
  %311 = icmp eq i64* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %312, %308, %304
  %315 = phi { i8*, i32 } [ %305, %304 ], [ %309, %308 ], [ %309, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #13
  br label %899

316:                                              ; preds = %223, %216
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %326

318:                                              ; preds = %245, %241
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %257, %260, %318
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %258, %260 ], [ %258, %257 ]
  %322 = load i64*, i64** %238, align 8, !tbaa !24
  %323 = icmp eq i64* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %324, %320, %316
  %327 = phi { i8*, i32 } [ %317, %316 ], [ %321, %320 ], [ %321, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #13
  br label %897

328:                                              ; preds = %336
  %329 = load i64, i64* %1, align 8, !tbaa !5
  br label %330

330:                                              ; preds = %278, %328
  %331 = phi i64 [ %279, %278 ], [ %282, %328 ]
  %332 = phi %"class.std::vector.8"* [ %273, %278 ], [ %281, %328 ]
  %333 = phi i64 [ %274, %278 ], [ %329, %328 ]
  %334 = phi i64 [ %275, %278 ], [ %344, %328 ]
  %335 = icmp slt i64 %331, %333
  br i1 %335, label %272, label %288, !llvm.loop !34

336:                                              ; preds = %280, %336
  %337 = phi i64 [ 0, %280 ], [ %342, %336 ]
  %338 = getelementptr inbounds i8, i8* %286, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !18
  %340 = icmp eq i8 %339, 49
  %341 = zext i1 %340 to i64
  %342 = add nuw nsw i64 %337, 1
  %343 = getelementptr inbounds i64, i64* %287, i64 %342
  store i64 %341, i64* %343, align 8, !tbaa !5
  %344 = load i64, i64* %2, align 8, !tbaa !5
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %336, label %328, !llvm.loop !35

346:                                              ; preds = %290, %409
  %347 = phi i64 [ %410, %409 ], [ %291, %290 ]
  %348 = phi i64 [ %411, %409 ], [ %291, %290 ]
  %349 = phi i64 [ %412, %409 ], [ %291, %290 ]
  %350 = phi i64 [ %413, %409 ], [ 0, %290 ]
  %351 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 %350, i32 0, i32 0
  %353 = add nsw i64 %350, -1
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 %353, i32 0, i32 0
  %355 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8
  %356 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %355, i64 %350, i32 0, i32 0, i32 0, i32 0
  %357 = load %"class.std::vector.8"*, %"class.std::vector.8"** %252, align 8
  %358 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %357, i64 %350, i32 0, i32 0, i32 0, i32 0
  %359 = icmp sgt i64 %349, 0
  br i1 %359, label %360, label %409

360:                                              ; preds = %346
  %361 = icmp eq i64 %350, 0
  br i1 %361, label %362, label %387

362:                                              ; preds = %360
  %363 = icmp sgt i64 %348, 1
  br i1 %363, label %364, label %409

364:                                              ; preds = %362
  %365 = load i8*, i8** %352, align 8, !tbaa !33
  br label %366

366:                                              ; preds = %383, %364
  %367 = phi i64 [ %384, %383 ], [ %347, %364 ]
  %368 = phi i64 [ %385, %383 ], [ 1, %364 ]
  %369 = getelementptr inbounds i8, i8* %365, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !18
  %371 = icmp eq i8 %370, 49
  br i1 %371, label %372, label %383

372:                                              ; preds = %366
  %373 = add nsw i64 %368, -1
  %374 = getelementptr inbounds i8, i8* %365, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !18
  %376 = icmp eq i8 %375, 49
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = load i64*, i64** %358, align 8, !tbaa !24
  %379 = getelementptr inbounds i64, i64* %378, i64 %368
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* %379, align 8, !tbaa !5
  %382 = load i64, i64* %2, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %377, %372, %366
  %384 = phi i64 [ %382, %377 ], [ %367, %372 ], [ %367, %366 ]
  %385 = add nuw nsw i64 %368, 1
  %386 = icmp slt i64 %385, %384
  br i1 %386, label %366, label %409, !llvm.loop !36

387:                                              ; preds = %360
  %388 = load i8*, i8** %352, align 8, !tbaa !33
  %389 = load i8, i8* %388, align 1, !tbaa !18
  %390 = icmp eq i8 %389, 49
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %392 = load i8*, i8** %354, align 8, !tbaa !33
  %393 = load i8, i8* %392, align 1, !tbaa !18
  %394 = icmp eq i8 %393, 49
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i64*, i64** %356, align 8, !tbaa !24
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = add nsw i64 %397, 1
  store i64 %398, i64* %396, align 8, !tbaa !5
  br label %399

399:                                              ; preds = %387, %391, %395
  %400 = load i64, i64* %2, align 8, !tbaa !5
  %401 = icmp sgt i64 %400, 1
  br i1 %401, label %416, label %409

402:                                              ; preds = %409, %267, %288
  %403 = phi %"class.std::vector.8"* [ %332, %288 ], [ %137, %267 ], [ %332, %409 ]
  %404 = phi %"class.std::vector.8"* [ %194, %288 ], [ %194, %267 ], [ %355, %409 ]
  %405 = phi i64 [ %333, %288 ], [ %268, %267 ], [ %414, %409 ]
  %406 = icmp slt i64 %405, 0
  br i1 %406, label %522, label %407

407:                                              ; preds = %402
  %408 = load i64, i64* %2, align 8, !tbaa !5
  br label %448

409:                                              ; preds = %444, %383, %399, %362, %346
  %410 = phi i64 [ %347, %346 ], [ %347, %362 ], [ %400, %399 ], [ %384, %383 ], [ %446, %444 ]
  %411 = phi i64 [ %348, %346 ], [ %348, %362 ], [ %400, %399 ], [ %384, %383 ], [ %446, %444 ]
  %412 = phi i64 [ %349, %346 ], [ %348, %362 ], [ %400, %399 ], [ %384, %383 ], [ %446, %444 ]
  %413 = add nuw nsw i64 %350, 1
  %414 = load i64, i64* %1, align 8, !tbaa !5
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %346, label %402, !llvm.loop !38

416:                                              ; preds = %399, %444
  %417 = phi i64 [ %445, %444 ], [ 1, %399 ]
  %418 = getelementptr inbounds i8, i8* %388, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !18
  %420 = icmp eq i8 %419, 49
  br i1 %420, label %421, label %444

421:                                              ; preds = %416
  %422 = load i8*, i8** %354, align 8, !tbaa !33
  %423 = getelementptr inbounds i8, i8* %422, i64 %417
  %424 = load i8, i8* %423, align 1, !tbaa !18
  %425 = icmp eq i8 %424, 49
  br i1 %425, label %426, label %431

426:                                              ; preds = %421
  %427 = load i64*, i64** %356, align 8, !tbaa !24
  %428 = getelementptr inbounds i64, i64* %427, i64 %417
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = add nsw i64 %429, 1
  store i64 %430, i64* %428, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %426, %421
  %432 = load i8, i8* %418, align 1, !tbaa !18
  %433 = icmp eq i8 %432, 49
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = add nsw i64 %417, -1
  %436 = getelementptr inbounds i8, i8* %388, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !18
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %439, label %444

439:                                              ; preds = %434
  %440 = load i64*, i64** %358, align 8, !tbaa !24
  %441 = getelementptr inbounds i64, i64* %440, i64 %417
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = add nsw i64 %442, 1
  store i64 %443, i64* %441, align 8, !tbaa !5
  br label %444

444:                                              ; preds = %416, %439, %434, %431
  %445 = add nuw nsw i64 %417, 1
  %446 = load i64, i64* %2, align 8, !tbaa !5
  %447 = icmp slt i64 %445, %446
  br i1 %447, label %416, label %409, !llvm.loop !39

448:                                              ; preds = %407, %468
  %449 = phi %"class.std::vector.8"* [ %469, %468 ], [ %403, %407 ]
  %450 = phi i64 [ %470, %468 ], [ %405, %407 ]
  %451 = phi i64 [ %471, %468 ], [ %408, %407 ]
  %452 = phi i64 [ %472, %468 ], [ 0, %407 ]
  %453 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8
  %454 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 %452, i32 0, i32 0, i32 0, i32 0
  %455 = load %"class.std::vector.8"*, %"class.std::vector.8"** %252, align 8
  %456 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %455, i64 %452, i32 0, i32 0, i32 0, i32 0
  %457 = icmp sgt i64 %451, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %448
  %459 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8
  %460 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %459, i64 %452, i32 0, i32 0, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8, !tbaa !24
  br label %474

462:                                              ; preds = %468
  %463 = icmp sgt i64 %470, 0
  br i1 %463, label %464, label %522

464:                                              ; preds = %462
  %465 = load i64, i64* %2, align 8, !tbaa !5
  br label %504

466:                                              ; preds = %501
  %467 = load i64, i64* %1, align 8, !tbaa !5
  br label %468

468:                                              ; preds = %466, %448
  %469 = phi %"class.std::vector.8"* [ %459, %466 ], [ %449, %448 ]
  %470 = phi i64 [ %467, %466 ], [ %450, %448 ]
  %471 = phi i64 [ %502, %466 ], [ %451, %448 ]
  %472 = add nuw nsw i64 %452, 1
  %473 = icmp slt i64 %452, %470
  br i1 %473, label %448, label %462, !llvm.loop !40

474:                                              ; preds = %458, %501
  %475 = phi i64 [ 0, %458 ], [ %478, %501 ]
  %476 = getelementptr inbounds i64, i64* %461, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !5
  %478 = add nuw nsw i64 %475, 1
  %479 = getelementptr inbounds i64, i64* %461, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !5
  %481 = add nsw i64 %480, %477
  store i64 %481, i64* %479, align 8, !tbaa !5
  %482 = load i64, i64* %1, align 8, !tbaa !5
  %483 = icmp eq i64 %452, %482
  %484 = load i64, i64* %2, align 8
  %485 = icmp eq i64 %478, %484
  %486 = select i1 %483, i1 true, i1 %485
  br i1 %486, label %501, label %487

487:                                              ; preds = %474
  %488 = load i64*, i64** %454, align 8, !tbaa !24
  %489 = getelementptr inbounds i64, i64* %488, i64 %475
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = getelementptr inbounds i64, i64* %488, i64 %478
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = add nsw i64 %492, %490
  store i64 %493, i64* %491, align 8, !tbaa !5
  %494 = load i64*, i64** %456, align 8, !tbaa !24
  %495 = getelementptr inbounds i64, i64* %494, i64 %475
  %496 = load i64, i64* %495, align 8, !tbaa !5
  %497 = getelementptr inbounds i64, i64* %494, i64 %478
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = add nsw i64 %498, %496
  store i64 %499, i64* %497, align 8, !tbaa !5
  %500 = load i64, i64* %2, align 8, !tbaa !5
  br label %501

501:                                              ; preds = %474, %487
  %502 = phi i64 [ %484, %474 ], [ %500, %487 ]
  %503 = icmp slt i64 %478, %502
  br i1 %503, label %474, label %466, !llvm.loop !41

504:                                              ; preds = %464, %542
  %505 = phi i64 [ %543, %542 ], [ %470, %464 ]
  %506 = phi i64 [ %544, %542 ], [ %465, %464 ]
  %507 = phi i64 [ %509, %542 ], [ 0, %464 ]
  %508 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8
  %509 = add nuw nsw i64 %507, 1
  %510 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8
  %511 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %510, i64 %507, i32 0, i32 0, i32 0, i32 0
  %512 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %510, i64 %509, i32 0, i32 0, i32 0, i32 0
  %513 = load %"class.std::vector.8"*, %"class.std::vector.8"** %252, align 8
  %514 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %513, i64 %507, i32 0, i32 0, i32 0, i32 0
  %515 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %513, i64 %509, i32 0, i32 0, i32 0, i32 0
  %516 = icmp slt i64 %506, 0
  br i1 %516, label %542, label %517

517:                                              ; preds = %504
  %518 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %508, i64 %509, i32 0, i32 0, i32 0, i32 0
  %519 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %508, i64 %507, i32 0, i32 0, i32 0, i32 0
  %520 = load i64*, i64** %519, align 8, !tbaa !24
  %521 = load i64*, i64** %518, align 8, !tbaa !24
  br label %546

522:                                              ; preds = %542, %402, %462
  %523 = phi %"class.std::vector.8"* [ %469, %462 ], [ %403, %402 ], [ %508, %542 ]
  %524 = phi %"class.std::vector.8"* [ %453, %462 ], [ %404, %402 ], [ %510, %542 ]
  %525 = load i64, i64* %3, align 8, !tbaa !5
  %526 = icmp ugt i64 %525, 1152921504606846975
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %528 unwind label %636

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %522
  %530 = icmp eq i64 %525, 0
  br i1 %530, label %692, label %531

531:                                              ; preds = %529
  %532 = shl nuw nsw i64 %525, 3
  %533 = invoke noalias nonnull i8* @_Znwm(i64 %532) #15
          to label %534 unwind label %636

534:                                              ; preds = %531
  %535 = bitcast i8* %533 to i64*
  store i64 0, i64* %535, align 8, !tbaa !5
  %536 = icmp eq i64 %525, 1
  br i1 %536, label %578, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, i8* %533, i64 8
  %539 = add nsw i64 %532, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %538, i8 0, i64 %539, i1 false)
  br label %578

540:                                              ; preds = %574
  %541 = load i64, i64* %1, align 8, !tbaa !5
  br label %542

542:                                              ; preds = %540, %504
  %543 = phi i64 [ %541, %540 ], [ %505, %504 ]
  %544 = phi i64 [ %575, %540 ], [ %506, %504 ]
  %545 = icmp slt i64 %509, %543
  br i1 %545, label %504, label %522, !llvm.loop !42

546:                                              ; preds = %517, %574
  %547 = phi i64 [ 0, %517 ], [ %576, %574 ]
  %548 = getelementptr inbounds i64, i64* %520, i64 %547
  %549 = load i64, i64* %548, align 8, !tbaa !5
  %550 = getelementptr inbounds i64, i64* %521, i64 %547
  %551 = load i64, i64* %550, align 8, !tbaa !5
  %552 = add nsw i64 %551, %549
  store i64 %552, i64* %550, align 8, !tbaa !5
  %553 = load i64, i64* %2, align 8, !tbaa !5
  %554 = icmp eq i64 %547, %553
  %555 = load i64, i64* %1, align 8
  %556 = icmp eq i64 %509, %555
  %557 = select i1 %554, i1 true, i1 %556
  br i1 %557, label %574, label %558

558:                                              ; preds = %546
  %559 = load i64*, i64** %511, align 8, !tbaa !24
  %560 = getelementptr inbounds i64, i64* %559, i64 %547
  %561 = load i64, i64* %560, align 8, !tbaa !5
  %562 = load i64*, i64** %512, align 8, !tbaa !24
  %563 = getelementptr inbounds i64, i64* %562, i64 %547
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = add nsw i64 %564, %561
  store i64 %565, i64* %563, align 8, !tbaa !5
  %566 = load i64*, i64** %514, align 8, !tbaa !24
  %567 = getelementptr inbounds i64, i64* %566, i64 %547
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = load i64*, i64** %515, align 8, !tbaa !24
  %570 = getelementptr inbounds i64, i64* %569, i64 %547
  %571 = load i64, i64* %570, align 8, !tbaa !5
  %572 = add nsw i64 %571, %568
  store i64 %572, i64* %570, align 8, !tbaa !5
  %573 = load i64, i64* %2, align 8, !tbaa !5
  br label %574

574:                                              ; preds = %546, %558
  %575 = phi i64 [ %553, %546 ], [ %573, %558 ]
  %576 = add nuw nsw i64 %547, 1
  %577 = icmp slt i64 %547, %575
  br i1 %577, label %546, label %540, !llvm.loop !43

578:                                              ; preds = %537, %534
  %579 = load i64, i64* %3, align 8, !tbaa !5
  %580 = icmp ugt i64 %579, 1152921504606846975
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %582 unwind label %638

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %578
  %584 = icmp eq i64 %579, 0
  br i1 %584, label %689, label %585

585:                                              ; preds = %583
  %586 = shl nuw nsw i64 %579, 3
  %587 = invoke noalias nonnull i8* @_Znwm(i64 %586) #15
          to label %588 unwind label %638

588:                                              ; preds = %585
  %589 = bitcast i8* %587 to i64*
  store i64 0, i64* %589, align 8, !tbaa !5
  %590 = icmp eq i64 %579, 1
  br i1 %590, label %594, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, i8* %587, i64 8
  %593 = add nsw i64 %586, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %592, i8 0, i64 %593, i1 false)
  br label %594

594:                                              ; preds = %591, %588
  %595 = load i64, i64* %3, align 8, !tbaa !5
  %596 = icmp ugt i64 %595, 1152921504606846975
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %598 unwind label %640

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %594
  %600 = icmp eq i64 %595, 0
  br i1 %600, label %626, label %601

601:                                              ; preds = %599
  %602 = shl nuw nsw i64 %595, 3
  %603 = invoke noalias nonnull i8* @_Znwm(i64 %602) #15
          to label %604 unwind label %640

604:                                              ; preds = %601
  %605 = bitcast i8* %603 to i64*
  store i64 0, i64* %605, align 8, !tbaa !5
  %606 = icmp eq i64 %595, 1
  br i1 %606, label %610, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, i8* %603, i64 8
  %609 = add nsw i64 %602, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %608, i8 0, i64 %609, i1 false)
  br label %610

610:                                              ; preds = %607, %604
  %611 = load i64, i64* %3, align 8, !tbaa !5
  %612 = icmp ugt i64 %611, 1152921504606846975
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %614 unwind label %642

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %610
  %616 = icmp eq i64 %611, 0
  br i1 %616, label %681, label %617

617:                                              ; preds = %615
  %618 = shl nuw nsw i64 %611, 3
  %619 = invoke noalias nonnull i8* @_Znwm(i64 %618) #15
          to label %620 unwind label %642

620:                                              ; preds = %617
  %621 = bitcast i8* %619 to i64*
  store i64 0, i64* %621, align 8, !tbaa !5
  %622 = icmp eq i64 %611, 1
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, i8* %619, i64 8
  %625 = add nsw i64 %618, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %624, i8 0, i64 %625, i1 false)
  br label %626

626:                                              ; preds = %599, %623, %620
  %627 = phi i64* [ %621, %620 ], [ %621, %623 ], [ null, %599 ]
  %628 = phi i64* [ %605, %620 ], [ %605, %623 ], [ null, %599 ]
  %629 = load i64, i64* %3, align 8, !tbaa !5
  %630 = icmp sgt i64 %629, 0
  br i1 %630, label %644, label %669

631:                                              ; preds = %657
  %632 = icmp sgt i64 %667, 0
  br i1 %632, label %633, label %673

633:                                              ; preds = %631
  %634 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !29
  %635 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !29
  br label %766

636:                                              ; preds = %531, %527
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %895

638:                                              ; preds = %581, %585
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %893

640:                                              ; preds = %597, %601
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %891

642:                                              ; preds = %613, %617
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %887

644:                                              ; preds = %626, %657
  %645 = phi i64 [ %666, %657 ], [ 0, %626 ]
  %646 = getelementptr inbounds i64, i64* %589, i64 %645
  %647 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %646)
          to label %648 unwind label %878

648:                                              ; preds = %644
  %649 = getelementptr inbounds i64, i64* %535, i64 %645
  %650 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %647, i64* nonnull align 8 dereferenceable(8) %649)
          to label %651 unwind label %878

651:                                              ; preds = %648
  %652 = getelementptr inbounds i64, i64* %627, i64 %645
  %653 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %650, i64* nonnull align 8 dereferenceable(8) %652)
          to label %654 unwind label %878

654:                                              ; preds = %651
  %655 = getelementptr inbounds i64, i64* %628, i64 %645
  %656 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %653, i64* nonnull align 8 dereferenceable(8) %655)
          to label %657 unwind label %878

657:                                              ; preds = %654
  %658 = load i64, i64* %646, align 8, !tbaa !5
  %659 = add nsw i64 %658, -1
  store i64 %659, i64* %646, align 8, !tbaa !5
  %660 = load i64, i64* %649, align 8, !tbaa !5
  %661 = add nsw i64 %660, -1
  store i64 %661, i64* %649, align 8, !tbaa !5
  %662 = load i64, i64* %652, align 8, !tbaa !5
  %663 = add nsw i64 %662, -1
  store i64 %663, i64* %652, align 8, !tbaa !5
  %664 = load i64, i64* %655, align 8, !tbaa !5
  %665 = add nsw i64 %664, -1
  store i64 %665, i64* %655, align 8, !tbaa !5
  %666 = add nuw nsw i64 %645, 1
  %667 = load i64, i64* %3, align 8, !tbaa !5
  %668 = icmp slt i64 %666, %667
  br i1 %668, label %644, label %631, !llvm.loop !44

669:                                              ; preds = %870, %626
  %670 = phi %"class.std::vector.8"* [ %523, %626 ], [ %634, %870 ]
  %671 = phi %"class.std::vector.8"* [ %524, %626 ], [ %635, %870 ]
  %672 = icmp eq i64* %627, null
  br i1 %672, label %677, label %673

673:                                              ; preds = %631, %669
  %674 = phi %"class.std::vector.8"* [ %671, %669 ], [ %524, %631 ]
  %675 = phi %"class.std::vector.8"* [ %670, %669 ], [ %523, %631 ]
  %676 = bitcast i64* %627 to i8*
  call void @_ZdlPv(i8* nonnull %676) #13
  br label %677

677:                                              ; preds = %669, %673
  %678 = phi %"class.std::vector.8"* [ %671, %669 ], [ %674, %673 ]
  %679 = phi %"class.std::vector.8"* [ %670, %669 ], [ %675, %673 ]
  %680 = icmp eq i64* %628, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %615, %677
  %682 = phi i64* [ %628, %677 ], [ %605, %615 ]
  %683 = phi %"class.std::vector.8"* [ %679, %677 ], [ %523, %615 ]
  %684 = phi %"class.std::vector.8"* [ %678, %677 ], [ %524, %615 ]
  %685 = bitcast i64* %682 to i8*
  call void @_ZdlPv(i8* nonnull %685) #13
  br label %686

686:                                              ; preds = %681, %677
  %687 = phi %"class.std::vector.8"* [ %679, %677 ], [ %683, %681 ]
  %688 = phi %"class.std::vector.8"* [ %678, %677 ], [ %684, %681 ]
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %689

689:                                              ; preds = %686, %583
  %690 = phi %"class.std::vector.8"* [ %687, %686 ], [ %523, %583 ]
  %691 = phi %"class.std::vector.8"* [ %688, %686 ], [ %524, %583 ]
  call void @_ZdlPv(i8* nonnull %533) #13
  br label %692

692:                                              ; preds = %529, %689
  %693 = phi %"class.std::vector.8"* [ %690, %689 ], [ %523, %529 ]
  %694 = phi %"class.std::vector.8"* [ %691, %689 ], [ %524, %529 ]
  %695 = load %"class.std::vector.8"*, %"class.std::vector.8"** %252, align 8, !tbaa !29
  %696 = icmp eq %"class.std::vector.8"* %695, %256
  br i1 %696, label %707, label %697

697:                                              ; preds = %692, %704
  %698 = phi %"class.std::vector.8"* [ %705, %704 ], [ %695, %692 ]
  %699 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %698, i64 0, i32 0, i32 0, i32 0, i32 0
  %700 = load i64*, i64** %699, align 8, !tbaa !24
  %701 = icmp eq i64* %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %697
  %703 = bitcast i64* %700 to i8*
  call void @_ZdlPv(i8* nonnull %703) #13
  br label %704

704:                                              ; preds = %702, %697
  %705 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %698, i64 1
  %706 = icmp eq %"class.std::vector.8"* %705, %256
  br i1 %706, label %707, label %697, !llvm.loop !45

707:                                              ; preds = %704, %692
  %708 = phi %"class.std::vector.8"* [ %256, %692 ], [ %695, %704 ]
  %709 = icmp eq %"class.std::vector.8"* %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %707
  %711 = bitcast %"class.std::vector.8"* %708 to i8*
  call void @_ZdlPv(i8* nonnull %711) #13
  br label %712

712:                                              ; preds = %707, %710
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #13
  %713 = icmp eq %"class.std::vector.8"* %694, %199
  br i1 %713, label %724, label %714

714:                                              ; preds = %712, %721
  %715 = phi %"class.std::vector.8"* [ %722, %721 ], [ %694, %712 ]
  %716 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %715, i64 0, i32 0, i32 0, i32 0, i32 0
  %717 = load i64*, i64** %716, align 8, !tbaa !24
  %718 = icmp eq i64* %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %714
  %720 = bitcast i64* %717 to i8*
  call void @_ZdlPv(i8* nonnull %720) #13
  br label %721

721:                                              ; preds = %719, %714
  %722 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %715, i64 1
  %723 = icmp eq %"class.std::vector.8"* %722, %199
  br i1 %723, label %724, label %714, !llvm.loop !45

724:                                              ; preds = %721, %712
  %725 = phi %"class.std::vector.8"* [ %199, %712 ], [ %694, %721 ]
  %726 = icmp eq %"class.std::vector.8"* %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %724
  %728 = bitcast %"class.std::vector.8"* %725 to i8*
  call void @_ZdlPv(i8* nonnull %728) #13
  br label %729

729:                                              ; preds = %724, %727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #13
  %730 = icmp eq %"class.std::vector.8"* %693, %142
  br i1 %730, label %741, label %731

731:                                              ; preds = %729, %738
  %732 = phi %"class.std::vector.8"* [ %739, %738 ], [ %693, %729 ]
  %733 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %732, i64 0, i32 0, i32 0, i32 0, i32 0
  %734 = load i64*, i64** %733, align 8, !tbaa !24
  %735 = icmp eq i64* %734, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %731
  %737 = bitcast i64* %734 to i8*
  call void @_ZdlPv(i8* nonnull %737) #13
  br label %738

738:                                              ; preds = %736, %731
  %739 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %732, i64 1
  %740 = icmp eq %"class.std::vector.8"* %739, %142
  br i1 %740, label %741, label %731, !llvm.loop !45

741:                                              ; preds = %738, %729
  %742 = phi %"class.std::vector.8"* [ %142, %729 ], [ %693, %738 ]
  %743 = icmp eq %"class.std::vector.8"* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %741
  %745 = bitcast %"class.std::vector.8"* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #13
  br label %746

746:                                              ; preds = %741, %744
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %747 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !9
  %748 = icmp eq %"class.std::__cxx11::basic_string"* %747, %83
  br i1 %748, label %760, label %749

749:                                              ; preds = %746, %757
  %750 = phi %"class.std::__cxx11::basic_string"* [ %758, %757 ], [ %747, %746 ]
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %750, i64 0, i32 0, i32 0
  %752 = load i8*, i8** %751, align 8, !tbaa !33
  %753 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %750, i64 0, i32 2
  %754 = bitcast %union.anon* %753 to i8*
  %755 = icmp eq i8* %752, %754
  br i1 %755, label %757, label %756

756:                                              ; preds = %749
  call void @_ZdlPv(i8* %752) #13
  br label %757

757:                                              ; preds = %756, %749
  %758 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %750, i64 1
  %759 = icmp eq %"class.std::__cxx11::basic_string"* %758, %83
  br i1 %759, label %760, label %749, !llvm.loop !46

760:                                              ; preds = %757, %746
  %761 = phi %"class.std::__cxx11::basic_string"* [ %83, %746 ], [ %747, %757 ]
  %762 = icmp eq %"class.std::__cxx11::basic_string"* %761, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %760
  %764 = bitcast %"class.std::__cxx11::basic_string"* %761 to i8*
  call void @_ZdlPv(i8* nonnull %764) #13
  br label %765

765:                                              ; preds = %760, %763
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  ret i32 0

766:                                              ; preds = %633, %870
  %767 = phi i64 [ %871, %870 ], [ 0, %633 ]
  %768 = getelementptr inbounds i64, i64* %627, i64 %767
  %769 = load i64, i64* %768, align 8, !tbaa !5
  %770 = add nsw i64 %769, 1
  %771 = getelementptr inbounds i64, i64* %628, i64 %767
  %772 = load i64, i64* %771, align 8, !tbaa !5
  %773 = add nsw i64 %772, 1
  %774 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %634, i64 %770, i32 0, i32 0, i32 0, i32 0
  %775 = load i64*, i64** %774, align 8, !tbaa !24
  %776 = getelementptr inbounds i64, i64* %775, i64 %773
  %777 = load i64, i64* %776, align 8, !tbaa !5
  %778 = getelementptr inbounds i64, i64* %535, i64 %767
  %779 = load i64, i64* %778, align 8, !tbaa !5
  %780 = getelementptr inbounds i64, i64* %775, i64 %779
  %781 = load i64, i64* %780, align 8, !tbaa !5
  %782 = getelementptr inbounds i64, i64* %589, i64 %767
  %783 = load i64, i64* %782, align 8, !tbaa !5
  %784 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %634, i64 %783, i32 0, i32 0, i32 0, i32 0
  %785 = load i64*, i64** %784, align 8, !tbaa !24
  %786 = getelementptr inbounds i64, i64* %785, i64 %773
  %787 = load i64, i64* %786, align 8, !tbaa !5
  %788 = getelementptr inbounds i64, i64* %785, i64 %779
  %789 = load i64, i64* %788, align 8, !tbaa !5
  %790 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %635, i64 %769, i32 0, i32 0, i32 0, i32 0
  %791 = load i64*, i64** %790, align 8, !tbaa !24
  %792 = getelementptr inbounds i64, i64* %791, i64 %772
  %793 = load i64, i64* %792, align 8, !tbaa !5
  %794 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %635, i64 %783, i32 0, i32 0, i32 0, i32 0
  %795 = load i64*, i64** %794, align 8, !tbaa !24
  %796 = getelementptr inbounds i64, i64* %795, i64 %772
  %797 = load i64, i64* %796, align 8, !tbaa !5
  %798 = sub nsw i64 %793, %797
  %799 = icmp eq i64 %779, 0
  br i1 %799, label %808, label %800

800:                                              ; preds = %766
  %801 = add nsw i64 %779, -1
  %802 = getelementptr inbounds i64, i64* %791, i64 %801
  %803 = load i64, i64* %802, align 8, !tbaa !5
  %804 = getelementptr inbounds i64, i64* %795, i64 %801
  %805 = load i64, i64* %804, align 8, !tbaa !5
  %806 = sub i64 %798, %803
  %807 = add i64 %806, %805
  br label %808

808:                                              ; preds = %800, %766
  %809 = phi i64 [ %807, %800 ], [ %798, %766 ]
  %810 = load %"class.std::vector.8"*, %"class.std::vector.8"** %252, align 8, !tbaa !29
  %811 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %810, i64 %769, i32 0, i32 0, i32 0, i32 0
  %812 = load i64*, i64** %811, align 8, !tbaa !24
  %813 = getelementptr inbounds i64, i64* %812, i64 %772
  %814 = load i64, i64* %813, align 8, !tbaa !5
  %815 = getelementptr inbounds i64, i64* %812, i64 %779
  %816 = load i64, i64* %815, align 8, !tbaa !5
  %817 = sub nsw i64 %814, %816
  %818 = icmp eq i64 %783, 0
  br i1 %818, label %829, label %819

819:                                              ; preds = %808
  %820 = add nsw i64 %783, -1
  %821 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %810, i64 %820, i32 0, i32 0, i32 0, i32 0
  %822 = load i64*, i64** %821, align 8, !tbaa !24
  %823 = getelementptr inbounds i64, i64* %822, i64 %772
  %824 = load i64, i64* %823, align 8, !tbaa !5
  %825 = getelementptr inbounds i64, i64* %822, i64 %779
  %826 = load i64, i64* %825, align 8, !tbaa !5
  %827 = sub i64 %817, %824
  %828 = add i64 %827, %826
  br label %829

829:                                              ; preds = %819, %808
  %830 = phi i64 [ %828, %819 ], [ %817, %808 ]
  %831 = add i64 %781, %787
  %832 = add i64 %777, %789
  %833 = add i64 %831, %809
  %834 = add i64 %833, %830
  %835 = sub i64 %832, %834
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %835)
          to label %837 unwind label %874

837:                                              ; preds = %829
  %838 = bitcast %"class.std::basic_ostream"* %836 to i8**
  %839 = load i8*, i8** %838, align 8, !tbaa !47
  %840 = getelementptr i8, i8* %839, i64 -24
  %841 = bitcast i8* %840 to i64*
  %842 = load i64, i64* %841, align 8
  %843 = bitcast %"class.std::basic_ostream"* %836 to i8*
  %844 = add nsw i64 %842, 240
  %845 = getelementptr inbounds i8, i8* %843, i64 %844
  %846 = bitcast i8* %845 to %"class.std::ctype"**
  %847 = load %"class.std::ctype"*, %"class.std::ctype"** %846, align 8, !tbaa !49
  %848 = icmp eq %"class.std::ctype"* %847, null
  br i1 %848, label %849, label %851

849:                                              ; preds = %837
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %850 unwind label %876

850:                                              ; preds = %849
  unreachable

851:                                              ; preds = %837
  %852 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 8
  %853 = load i8, i8* %852, align 8, !tbaa !52
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 9, i64 10
  %857 = load i8, i8* %856, align 1, !tbaa !18
  br label %865

858:                                              ; preds = %851
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847)
          to label %859 unwind label %874

859:                                              ; preds = %858
  %860 = bitcast %"class.std::ctype"* %847 to i8 (%"class.std::ctype"*, i8)***
  %861 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %860, align 8, !tbaa !47
  %862 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %861, i64 6
  %863 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %862, align 8
  %864 = invoke signext i8 %863(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847, i8 signext 10)
          to label %865 unwind label %874

865:                                              ; preds = %859, %855
  %866 = phi i8 [ %857, %855 ], [ %864, %859 ]
  %867 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %836, i8 signext %866)
          to label %868 unwind label %874

868:                                              ; preds = %865
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %867)
          to label %870 unwind label %874

870:                                              ; preds = %868
  %871 = add nuw nsw i64 %767, 1
  %872 = load i64, i64* %3, align 8, !tbaa !5
  %873 = icmp slt i64 %871, %872
  br i1 %873, label %766, label %669, !llvm.loop !54

874:                                              ; preds = %868, %865, %859, %858, %829
  %875 = landingpad { i8*, i32 }
          cleanup
  br label %881

876:                                              ; preds = %849
  %877 = landingpad { i8*, i32 }
          cleanup
  br label %881

878:                                              ; preds = %644, %648, %651, %654
  %879 = landingpad { i8*, i32 }
          cleanup
  %880 = icmp eq i64* %627, null
  br i1 %880, label %884, label %881

881:                                              ; preds = %874, %876, %878
  %882 = phi { i8*, i32 } [ %879, %878 ], [ %875, %874 ], [ %877, %876 ]
  %883 = bitcast i64* %627 to i8*
  call void @_ZdlPv(i8* nonnull %883) #13
  br label %884

884:                                              ; preds = %881, %878
  %885 = phi { i8*, i32 } [ %879, %878 ], [ %882, %881 ]
  %886 = icmp eq i64* %628, null
  br i1 %886, label %891, label %887

887:                                              ; preds = %642, %884
  %888 = phi { i8*, i32 } [ %643, %642 ], [ %885, %884 ]
  %889 = phi i64* [ %605, %642 ], [ %628, %884 ]
  %890 = bitcast i64* %889 to i8*
  call void @_ZdlPv(i8* nonnull %890) #13
  br label %891

891:                                              ; preds = %884, %887, %640
  %892 = phi { i8*, i32 } [ %641, %640 ], [ %885, %884 ], [ %888, %887 ]
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %893

893:                                              ; preds = %891, %638
  %894 = phi { i8*, i32 } [ %639, %638 ], [ %892, %891 ]
  call void @_ZdlPv(i8* nonnull %533) #13
  br label %895

895:                                              ; preds = %636, %893
  %896 = phi { i8*, i32 } [ %637, %636 ], [ %894, %893 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #13
  br label %897

897:                                              ; preds = %895, %326
  %898 = phi { i8*, i32 } [ %896, %895 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %899

899:                                              ; preds = %897, %314
  %900 = phi { i8*, i32 } [ %898, %897 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %901

901:                                              ; preds = %899, %302
  %902 = phi { i8*, i32 } [ %900, %899 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %903

903:                                              ; preds = %901, %119
  %904 = phi { i8*, i32 } [ %120, %119 ], [ %902, %901 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  resume { i8*, i32 } %904
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
  br i1 %16, label %17, label %7, !llvm.loop !45

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
  br i1 %17, label %18, label %7, !llvm.loop !46

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
  store i64* %29, i64** %31, align 8, !tbaa !28
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
  store i64* %45, i64** %31, align 8, !tbaa !28
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
  br i1 %67, label %68, label %58, !llvm.loop !45

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141864536.cpp() #10 section ".text.startup" {
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
!27 = distinct !{!27, !22}
!28 = !{!25, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 16}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22, !37}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !22}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !22}
