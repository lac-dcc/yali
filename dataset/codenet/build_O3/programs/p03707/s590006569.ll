; ModuleID = 'Project_CodeNet_C++1400/p03707/s590006569.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s590006569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590006569.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 288230376151711743
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %86

29:                                               ; preds = %25
  %30 = shl nuw nsw i64 %22, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !12
  %36 = add i64 %22, -1
  %37 = and i64 %22, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %47, %39 ], [ %22, %29 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !15
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !18
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !19

51:                                               ; preds = %39, %29
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %48, %39 ]
  %54 = phi i64 [ %22, %29 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !13
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !15
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !18
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !21

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i64, i64* %1, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !23
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %120, %27, %81
  %87 = phi %"class.std::__cxx11::basic_string"* [ %82, %81 ], [ null, %27 ], [ %82, %120 ]
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %81 ], [ null, %27 ], [ %32, %120 ]
  %89 = phi i64 [ %83, %81 ], [ 0, %27 ], [ %122, %120 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #13
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = add nsw i64 %93, 1
  %95 = icmp ugt i64 %94, 1152921504606846975
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %350

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #13
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %101, align 8, !tbaa !24
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %102, align 8, !tbaa !26
  br label %126

103:                                              ; preds = %98
  %104 = shl nuw nsw i64 %94, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %350

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  %108 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !24
  %109 = getelementptr inbounds i64, i64* %107, i64 %94
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %109, i64** %110, align 8, !tbaa !26
  store i64 0, i64* %107, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %105, i64 8
  %112 = bitcast i8* %111 to i64*
  %113 = icmp eq i64 %93, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %106
  %115 = add nsw i64 %104, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 %115, i1 false)
  br label %126

116:                                              ; preds = %81, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %81 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %124

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %116, label %86, !llvm.loop !27

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %767

126:                                              ; preds = %114, %106, %100
  %127 = phi i64* [ %112, %106 ], [ %109, %114 ], [ null, %100 ]
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %127, i64** %129, align 8, !tbaa !28
  %130 = add nsw i64 %89, 1
  %131 = icmp ugt i64 %130, 384307168202282325
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %133 unwind label %352

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %135 = icmp eq i64 %130, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = mul nuw nsw i64 %130, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #15
          to label %139 unwind label %352

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"class.std::vector.8"*
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi %"class.std::vector.8"* [ %140, %139 ], [ null, %134 ]
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %143, align 8, !tbaa !29
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %144, align 8, !tbaa !31
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %142, i64 %130
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %145, %"class.std::vector.8"** %146, align 8, !tbaa !32
  %147 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %142, i64 %130, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %153 unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq %"class.std::vector.8"* %142, null
  br i1 %150, label %354, label %151

151:                                              ; preds = %148
  %152 = bitcast %"class.std::vector.8"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %354

153:                                              ; preds = %141
  store %"class.std::vector.8"* %147, %"class.std::vector.8"** %144, align 8, !tbaa !31
  %154 = load i64*, i64** %128, align 8, !tbaa !24
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  %159 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #13
  %160 = load i64, i64* %1, align 8, !tbaa !5
  %161 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %161) #13
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = add nsw i64 %162, 1
  %164 = icmp ugt i64 %163, 1152921504606846975
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %166 unwind label %362

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %158
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #13
  %168 = icmp eq i64 %163, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %170, align 8, !tbaa !24
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %171, align 8, !tbaa !26
  br label %185

172:                                              ; preds = %167
  %173 = shl nuw nsw i64 %163, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #15
          to label %175 unwind label %362

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i64*
  %177 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %174, i8** %177, align 8, !tbaa !24
  %178 = getelementptr inbounds i64, i64* %176, i64 %163
  %179 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %178, i64** %179, align 8, !tbaa !26
  store i64 0, i64* %176, align 8, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %174, i64 8
  %181 = bitcast i8* %180 to i64*
  %182 = icmp eq i64 %162, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = add nsw i64 %173, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %180, i8 0, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %183, %175, %169
  %186 = phi i64* [ %181, %175 ], [ %178, %183 ], [ null, %169 ]
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %186, i64** %188, align 8, !tbaa !28
  %189 = add nsw i64 %160, 1
  %190 = icmp ugt i64 %189, 384307168202282325
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %192 unwind label %364

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %185
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false) #13
  %194 = icmp eq i64 %189, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = mul nuw nsw i64 %189, 24
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #15
          to label %198 unwind label %364

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to %"class.std::vector.8"*
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi %"class.std::vector.8"* [ %199, %198 ], [ null, %193 ]
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %201, %"class.std::vector.8"** %202, align 8, !tbaa !29
  %203 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %201, %"class.std::vector.8"** %203, align 8, !tbaa !31
  %204 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %201, i64 %189
  %205 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %204, %"class.std::vector.8"** %205, align 8, !tbaa !32
  %206 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %201, i64 %189, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %212 unwind label %207

207:                                              ; preds = %200
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = icmp eq %"class.std::vector.8"* %201, null
  br i1 %209, label %366, label %210

210:                                              ; preds = %207
  %211 = bitcast %"class.std::vector.8"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %366

212:                                              ; preds = %200
  store %"class.std::vector.8"* %206, %"class.std::vector.8"** %203, align 8, !tbaa !31
  %213 = load i64*, i64** %187, align 8, !tbaa !24
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #13
  %218 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %218) #13
  %219 = load i64, i64* %1, align 8, !tbaa !5
  %220 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %220) #13
  %221 = load i64, i64* %2, align 8, !tbaa !5
  %222 = add nsw i64 %221, 1
  %223 = icmp ugt i64 %222, 1152921504606846975
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %225 unwind label %374

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false) #13
  %227 = icmp eq i64 %222, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %229, align 8, !tbaa !24
  %230 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %230, align 8, !tbaa !26
  br label %244

231:                                              ; preds = %226
  %232 = shl nuw nsw i64 %222, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #15
          to label %234 unwind label %374

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  %236 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %233, i8** %236, align 8, !tbaa !24
  %237 = getelementptr inbounds i64, i64* %235, i64 %222
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %237, i64** %238, align 8, !tbaa !26
  store i64 0, i64* %235, align 8, !tbaa !5
  %239 = getelementptr inbounds i8, i8* %233, i64 8
  %240 = bitcast i8* %239 to i64*
  %241 = icmp eq i64 %221, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %234
  %243 = add nsw i64 %232, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %239, i8 0, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %242, %234, %228
  %245 = phi i64* [ %240, %234 ], [ %237, %242 ], [ null, %228 ]
  %246 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %245, i64** %247, align 8, !tbaa !28
  %248 = add nsw i64 %219, 1
  %249 = icmp ugt i64 %248, 384307168202282325
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %251 unwind label %376

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %244
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false) #13
  %253 = icmp eq i64 %248, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  %255 = mul nuw nsw i64 %248, 24
  %256 = invoke noalias nonnull i8* @_Znwm(i64 %255) #15
          to label %257 unwind label %376

257:                                              ; preds = %254
  %258 = bitcast i8* %256 to %"class.std::vector.8"*
  br label %259

259:                                              ; preds = %257, %252
  %260 = phi %"class.std::vector.8"* [ %258, %257 ], [ null, %252 ]
  %261 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %260, %"class.std::vector.8"** %261, align 8, !tbaa !29
  %262 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %260, %"class.std::vector.8"** %262, align 8, !tbaa !31
  %263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %260, i64 %248
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %263, %"class.std::vector.8"** %264, align 8, !tbaa !32
  %265 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %260, i64 %248, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %271 unwind label %266

266:                                              ; preds = %259
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = icmp eq %"class.std::vector.8"* %260, null
  br i1 %268, label %378, label %269

269:                                              ; preds = %266
  %270 = bitcast %"class.std::vector.8"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %378

271:                                              ; preds = %259
  store %"class.std::vector.8"* %265, %"class.std::vector.8"** %262, align 8, !tbaa !31
  %272 = load i64*, i64** %246, align 8, !tbaa !24
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #13
  br label %276

276:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #13
  %277 = load i64, i64* %1, align 8, !tbaa !5
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %344

279:                                              ; preds = %276
  %280 = load i64, i64* %2, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %392, %279
  %282 = phi %"class.std::__cxx11::basic_string"* [ %393, %392 ], [ %88, %279 ]
  %283 = phi i64 [ %387, %392 ], [ %280, %279 ]
  %284 = phi i64 [ %388, %392 ], [ %280, %279 ]
  %285 = phi i64 [ %389, %392 ], [ %280, %279 ]
  %286 = phi %"class.std::vector.8"* [ %396, %392 ], [ %260, %279 ]
  %287 = phi %"class.std::vector.8"* [ %395, %392 ], [ %201, %279 ]
  %288 = phi %"class.std::vector.8"* [ %394, %392 ], [ %142, %279 ]
  %289 = phi i64 [ %290, %392 ], [ 0, %279 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %288, i64 %290, i32 0, i32 0, i32 0, i32 0
  %292 = add nsw i64 %289, -1
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 %292, i32 0, i32 0
  %294 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %287, i64 %290, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %286, i64 %290, i32 0, i32 0, i32 0, i32 0
  %296 = icmp sgt i64 %285, 0
  br i1 %296, label %297, label %386

297:                                              ; preds = %281
  %298 = icmp eq i64 %289, 0
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 %289, i32 0, i32 0
  %300 = load i8*, i8** %299, align 8, !tbaa !33
  %301 = load i8, i8* %300, align 1, !tbaa !18
  %302 = icmp eq i8 %301, 48
  br i1 %298, label %317, label %303

303:                                              ; preds = %297
  br i1 %302, label %315, label %304

304:                                              ; preds = %303
  %305 = load i64*, i64** %291, align 8, !tbaa !24
  %306 = getelementptr inbounds i64, i64* %305, i64 1
  store i64 1, i64* %306, align 8, !tbaa !5
  %307 = load i8*, i8** %293, align 8, !tbaa !33
  %308 = load i8, i8* %307, align 1, !tbaa !18
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load i64*, i64** %294, align 8, !tbaa !24
  %312 = getelementptr inbounds i64, i64* %311, i64 1
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %312, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %304, %310, %303
  %316 = icmp sgt i64 %284, 1
  br i1 %316, label %397, label %386

317:                                              ; preds = %297
  br i1 %302, label %321, label %318

318:                                              ; preds = %317
  %319 = load i64*, i64** %291, align 8, !tbaa !24
  %320 = getelementptr inbounds i64, i64* %319, i64 1
  store i64 1, i64* %320, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %318, %317
  %322 = icmp sgt i64 %283, 1
  br i1 %322, label %323, label %386

323:                                              ; preds = %321, %341
  %324 = phi i64 [ %328, %341 ], [ 1, %321 ]
  %325 = getelementptr inbounds i8, i8* %300, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !18
  %327 = icmp eq i8 %326, 48
  %328 = add nuw nsw i64 %324, 1
  br i1 %327, label %341, label %329

329:                                              ; preds = %323
  %330 = load i64*, i64** %291, align 8, !tbaa !24
  %331 = getelementptr inbounds i64, i64* %330, i64 %328
  store i64 1, i64* %331, align 8, !tbaa !5
  %332 = add nsw i64 %324, -1
  %333 = getelementptr inbounds i8, i8* %300, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !18
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %336, label %341

336:                                              ; preds = %329
  %337 = load i64*, i64** %295, align 8, !tbaa !24
  %338 = getelementptr inbounds i64, i64* %337, i64 %328
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %338, align 8, !tbaa !5
  br label %341

341:                                              ; preds = %323, %336, %329
  %342 = load i64, i64* %2, align 8, !tbaa !5
  %343 = icmp slt i64 %328, %342
  br i1 %343, label %323, label %386, !llvm.loop !34

344:                                              ; preds = %386, %276
  %345 = phi %"class.std::__cxx11::basic_string"* [ %88, %276 ], [ %282, %386 ]
  %346 = phi i64 [ %277, %276 ], [ %390, %386 ]
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %546, label %348

348:                                              ; preds = %344
  %349 = load i64, i64* %2, align 8, !tbaa !5
  br label %428

350:                                              ; preds = %103, %96
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %360

352:                                              ; preds = %136, %132
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %148, %151, %352
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %149, %151 ], [ %149, %148 ]
  %356 = load i64*, i64** %128, align 8, !tbaa !24
  %357 = icmp eq i64* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %358, %354, %350
  %361 = phi { i8*, i32 } [ %351, %350 ], [ %355, %354 ], [ %355, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  br label %765

362:                                              ; preds = %172, %165
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %372

364:                                              ; preds = %195, %191
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %207, %210, %364
  %367 = phi { i8*, i32 } [ %365, %364 ], [ %208, %210 ], [ %208, %207 ]
  %368 = load i64*, i64** %187, align 8, !tbaa !24
  %369 = icmp eq i64* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %370, %366, %362
  %373 = phi { i8*, i32 } [ %363, %362 ], [ %367, %366 ], [ %367, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #13
  br label %763

374:                                              ; preds = %231, %224
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %384

376:                                              ; preds = %254, %250
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %266, %269, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %267, %269 ], [ %267, %266 ]
  %380 = load i64*, i64** %246, align 8, !tbaa !24
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %382, %378, %374
  %385 = phi { i8*, i32 } [ %375, %374 ], [ %379, %378 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #13
  br label %761

386:                                              ; preds = %425, %341, %315, %321, %281
  %387 = phi i64 [ %283, %281 ], [ %283, %321 ], [ %283, %315 ], [ %342, %341 ], [ %426, %425 ]
  %388 = phi i64 [ %284, %281 ], [ %283, %321 ], [ %284, %315 ], [ %342, %341 ], [ %426, %425 ]
  %389 = phi i64 [ %285, %281 ], [ %283, %321 ], [ %284, %315 ], [ %342, %341 ], [ %426, %425 ]
  %390 = load i64, i64* %1, align 8, !tbaa !5
  %391 = icmp slt i64 %290, %390
  br i1 %391, label %392, label %344, !llvm.loop !36

392:                                              ; preds = %386
  %393 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8
  %394 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %395 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8
  %396 = load %"class.std::vector.8"*, %"class.std::vector.8"** %261, align 8
  br label %281

397:                                              ; preds = %315, %425
  %398 = phi i64 [ %402, %425 ], [ 1, %315 ]
  %399 = getelementptr inbounds i8, i8* %300, i64 %398
  %400 = load i8, i8* %399, align 1, !tbaa !18
  %401 = icmp eq i8 %400, 48
  %402 = add nuw nsw i64 %398, 1
  br i1 %401, label %425, label %403

403:                                              ; preds = %397
  %404 = load i64*, i64** %291, align 8, !tbaa !24
  %405 = getelementptr inbounds i64, i64* %404, i64 %402
  store i64 1, i64* %405, align 8, !tbaa !5
  %406 = load i8*, i8** %293, align 8, !tbaa !33
  %407 = getelementptr inbounds i8, i8* %406, i64 %398
  %408 = load i8, i8* %407, align 1, !tbaa !18
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = load i64*, i64** %294, align 8, !tbaa !24
  %412 = getelementptr inbounds i64, i64* %411, i64 %402
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = add nsw i64 %413, 1
  store i64 %414, i64* %412, align 8, !tbaa !5
  br label %415

415:                                              ; preds = %403, %410
  %416 = add nsw i64 %398, -1
  %417 = getelementptr inbounds i8, i8* %300, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !18
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = load i64*, i64** %295, align 8, !tbaa !24
  %422 = getelementptr inbounds i64, i64* %421, i64 %402
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = add nsw i64 %423, 1
  store i64 %424, i64* %422, align 8, !tbaa !5
  br label %425

425:                                              ; preds = %397, %415, %420
  %426 = load i64, i64* %2, align 8, !tbaa !5
  %427 = icmp slt i64 %402, %426
  br i1 %427, label %397, label %386, !llvm.loop !37

428:                                              ; preds = %348, %444
  %429 = phi i64 [ %445, %444 ], [ %346, %348 ]
  %430 = phi i64 [ %446, %444 ], [ %349, %348 ]
  %431 = phi i64 [ %447, %444 ], [ 0, %348 ]
  %432 = icmp sgt i64 %430, 0
  br i1 %432, label %433, label %444

433:                                              ; preds = %428
  %434 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %435 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %434, i64 %431, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !24
  %437 = load i64, i64* %436, align 8, !tbaa !5
  br label %449

438:                                              ; preds = %444
  %439 = icmp sgt i64 %445, 0
  br i1 %439, label %440, label %470

440:                                              ; preds = %438
  %441 = load i64, i64* %2, align 8, !tbaa !5
  br label %458

442:                                              ; preds = %449
  %443 = load i64, i64* %1, align 8, !tbaa !5
  br label %444

444:                                              ; preds = %442, %428
  %445 = phi i64 [ %443, %442 ], [ %429, %428 ]
  %446 = phi i64 [ %456, %442 ], [ %430, %428 ]
  %447 = add nuw nsw i64 %431, 1
  %448 = icmp slt i64 %431, %445
  br i1 %448, label %428, label %438, !llvm.loop !38

449:                                              ; preds = %433, %449
  %450 = phi i64 [ %437, %433 ], [ %455, %449 ]
  %451 = phi i64 [ 0, %433 ], [ %452, %449 ]
  %452 = add nuw nsw i64 %451, 1
  %453 = getelementptr inbounds i64, i64* %436, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = add nsw i64 %454, %450
  store i64 %455, i64* %453, align 8, !tbaa !5
  %456 = load i64, i64* %2, align 8, !tbaa !5
  %457 = icmp slt i64 %452, %456
  br i1 %457, label %449, label %442, !llvm.loop !39

458:                                              ; preds = %440, %477
  %459 = phi i64 [ %478, %477 ], [ %445, %440 ]
  %460 = phi i64 [ %479, %477 ], [ %441, %440 ]
  %461 = phi i64 [ %464, %477 ], [ 0, %440 ]
  %462 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8
  %463 = icmp slt i64 %460, 0
  %464 = add nuw nsw i64 %461, 1
  br i1 %463, label %477, label %465

465:                                              ; preds = %458
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %462, i64 %464, i32 0, i32 0, i32 0, i32 0
  %467 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %462, i64 %461, i32 0, i32 0, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8, !tbaa !24
  %469 = load i64*, i64** %466, align 8, !tbaa !24
  br label %481

470:                                              ; preds = %477, %438
  %471 = phi i64 [ %445, %438 ], [ %478, %477 ]
  %472 = icmp slt i64 %471, 0
  br i1 %472, label %546, label %473

473:                                              ; preds = %470
  %474 = load i64, i64* %2, align 8, !tbaa !5
  br label %491

475:                                              ; preds = %481
  %476 = load i64, i64* %1, align 8, !tbaa !5
  br label %477

477:                                              ; preds = %458, %475
  %478 = phi i64 [ %476, %475 ], [ %459, %458 ]
  %479 = phi i64 [ %489, %475 ], [ %460, %458 ]
  %480 = icmp slt i64 %464, %478
  br i1 %480, label %458, label %470, !llvm.loop !40

481:                                              ; preds = %465, %481
  %482 = phi i64 [ 0, %465 ], [ %488, %481 ]
  %483 = getelementptr inbounds i64, i64* %468, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i64, i64* %469, i64 %482
  %486 = load i64, i64* %485, align 8, !tbaa !5
  %487 = add nsw i64 %486, %484
  store i64 %487, i64* %485, align 8, !tbaa !5
  %488 = add nuw nsw i64 %482, 1
  %489 = load i64, i64* %2, align 8, !tbaa !5
  %490 = icmp slt i64 %482, %489
  br i1 %490, label %481, label %475, !llvm.loop !41

491:                                              ; preds = %473, %509
  %492 = phi i64 [ %510, %509 ], [ %471, %473 ]
  %493 = phi i64 [ %511, %509 ], [ %474, %473 ]
  %494 = phi i64 [ %512, %509 ], [ 0, %473 ]
  %495 = icmp sgt i64 %493, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %491
  %497 = load %"class.std::vector.8"*, %"class.std::vector.8"** %261, align 8
  %498 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %497, i64 %494, i32 0, i32 0, i32 0, i32 0
  %499 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8
  %500 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %499, i64 %494, i32 0, i32 0, i32 0, i32 0
  %501 = load i64*, i64** %500, align 8, !tbaa !24
  %502 = load i64*, i64** %498, align 8, !tbaa !24
  br label %514

503:                                              ; preds = %509
  %504 = icmp sgt i64 %510, 0
  br i1 %504, label %505, label %546

505:                                              ; preds = %503
  %506 = load i64, i64* %2, align 8, !tbaa !5
  br label %529

507:                                              ; preds = %514
  %508 = load i64, i64* %1, align 8, !tbaa !5
  br label %509

509:                                              ; preds = %507, %491
  %510 = phi i64 [ %508, %507 ], [ %492, %491 ]
  %511 = phi i64 [ %527, %507 ], [ %493, %491 ]
  %512 = add nuw nsw i64 %494, 1
  %513 = icmp slt i64 %494, %510
  br i1 %513, label %491, label %503, !llvm.loop !42

514:                                              ; preds = %496, %514
  %515 = phi i64 [ 0, %496 ], [ %518, %514 ]
  %516 = getelementptr inbounds i64, i64* %501, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !5
  %518 = add nuw nsw i64 %515, 1
  %519 = getelementptr inbounds i64, i64* %501, i64 %518
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = add nsw i64 %520, %517
  store i64 %521, i64* %519, align 8, !tbaa !5
  %522 = getelementptr inbounds i64, i64* %502, i64 %515
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = getelementptr inbounds i64, i64* %502, i64 %518
  %525 = load i64, i64* %524, align 8, !tbaa !5
  %526 = add nsw i64 %525, %523
  store i64 %526, i64* %524, align 8, !tbaa !5
  %527 = load i64, i64* %2, align 8, !tbaa !5
  %528 = icmp slt i64 %518, %527
  br i1 %528, label %514, label %507, !llvm.loop !43

529:                                              ; preds = %505, %557
  %530 = phi i64 [ %558, %557 ], [ %510, %505 ]
  %531 = phi i64 [ %559, %557 ], [ %506, %505 ]
  %532 = phi i64 [ %534, %557 ], [ 0, %505 ]
  %533 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8
  %534 = add nuw nsw i64 %532, 1
  %535 = load %"class.std::vector.8"*, %"class.std::vector.8"** %261, align 8
  %536 = icmp slt i64 %531, 0
  br i1 %536, label %557, label %537

537:                                              ; preds = %529
  %538 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %535, i64 %534, i32 0, i32 0, i32 0, i32 0
  %539 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %535, i64 %532, i32 0, i32 0, i32 0, i32 0
  %540 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %533, i64 %534, i32 0, i32 0, i32 0, i32 0
  %541 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %533, i64 %532, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !24
  %543 = load i64*, i64** %540, align 8, !tbaa !24
  %544 = load i64*, i64** %539, align 8, !tbaa !24
  %545 = load i64*, i64** %538, align 8, !tbaa !24
  br label %561

546:                                              ; preds = %557, %344, %470, %503
  %547 = bitcast i64* %11 to i8*
  %548 = bitcast i64* %12 to i8*
  %549 = bitcast i64* %13 to i8*
  %550 = bitcast i64* %14 to i8*
  %551 = load i64, i64* %3, align 8, !tbaa !5
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %649, label %553

553:                                              ; preds = %546
  %554 = load %"class.std::vector.8"*, %"class.std::vector.8"** %261, align 8, !tbaa !29
  br label %576

555:                                              ; preds = %561
  %556 = load i64, i64* %1, align 8, !tbaa !5
  br label %557

557:                                              ; preds = %555, %529
  %558 = phi i64 [ %556, %555 ], [ %530, %529 ]
  %559 = phi i64 [ %574, %555 ], [ %531, %529 ]
  %560 = icmp slt i64 %534, %558
  br i1 %560, label %529, label %546, !llvm.loop !44

561:                                              ; preds = %537, %561
  %562 = phi i64 [ 0, %537 ], [ %573, %561 ]
  %563 = getelementptr inbounds i64, i64* %542, i64 %562
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = getelementptr inbounds i64, i64* %543, i64 %562
  %566 = load i64, i64* %565, align 8, !tbaa !5
  %567 = add nsw i64 %566, %564
  store i64 %567, i64* %565, align 8, !tbaa !5
  %568 = getelementptr inbounds i64, i64* %544, i64 %562
  %569 = load i64, i64* %568, align 8, !tbaa !5
  %570 = getelementptr inbounds i64, i64* %545, i64 %562
  %571 = load i64, i64* %570, align 8, !tbaa !5
  %572 = add nsw i64 %571, %569
  store i64 %572, i64* %570, align 8, !tbaa !5
  %573 = add nuw nsw i64 %562, 1
  %574 = load i64, i64* %2, align 8, !tbaa !5
  %575 = icmp slt i64 %562, %574
  br i1 %575, label %561, label %555, !llvm.loop !45

576:                                              ; preds = %749, %553
  %577 = phi %"class.std::vector.8"* [ %554, %553 ], [ %691, %749 ]
  %578 = icmp eq %"class.std::vector.8"* %577, %265
  br i1 %578, label %589, label %579

579:                                              ; preds = %576, %586
  %580 = phi %"class.std::vector.8"* [ %587, %586 ], [ %577, %576 ]
  %581 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %580, i64 0, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !24
  %583 = icmp eq i64* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = bitcast i64* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #13
  br label %586

586:                                              ; preds = %584, %579
  %587 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %580, i64 1
  %588 = icmp eq %"class.std::vector.8"* %587, %265
  br i1 %588, label %589, label %579, !llvm.loop !46

589:                                              ; preds = %586, %576
  %590 = phi %"class.std::vector.8"* [ %265, %576 ], [ %577, %586 ]
  %591 = icmp eq %"class.std::vector.8"* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = bitcast %"class.std::vector.8"* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #13
  br label %594

594:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #13
  %595 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8, !tbaa !29
  %596 = icmp eq %"class.std::vector.8"* %595, %206
  br i1 %596, label %607, label %597

597:                                              ; preds = %594, %604
  %598 = phi %"class.std::vector.8"* [ %605, %604 ], [ %595, %594 ]
  %599 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %598, i64 0, i32 0, i32 0, i32 0, i32 0
  %600 = load i64*, i64** %599, align 8, !tbaa !24
  %601 = icmp eq i64* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %597
  %603 = bitcast i64* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #13
  br label %604

604:                                              ; preds = %602, %597
  %605 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %598, i64 1
  %606 = icmp eq %"class.std::vector.8"* %605, %206
  br i1 %606, label %607, label %597, !llvm.loop !46

607:                                              ; preds = %604, %594
  %608 = phi %"class.std::vector.8"* [ %206, %594 ], [ %595, %604 ]
  %609 = icmp eq %"class.std::vector.8"* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = bitcast %"class.std::vector.8"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #13
  br label %612

612:                                              ; preds = %607, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #13
  %613 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8, !tbaa !29
  %614 = icmp eq %"class.std::vector.8"* %613, %147
  br i1 %614, label %625, label %615

615:                                              ; preds = %612, %622
  %616 = phi %"class.std::vector.8"* [ %623, %622 ], [ %613, %612 ]
  %617 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %616, i64 0, i32 0, i32 0, i32 0, i32 0
  %618 = load i64*, i64** %617, align 8, !tbaa !24
  %619 = icmp eq i64* %618, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %615
  %621 = bitcast i64* %618 to i8*
  call void @_ZdlPv(i8* nonnull %621) #13
  br label %622

622:                                              ; preds = %620, %615
  %623 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %616, i64 1
  %624 = icmp eq %"class.std::vector.8"* %623, %147
  br i1 %624, label %625, label %615, !llvm.loop !46

625:                                              ; preds = %622, %612
  %626 = phi %"class.std::vector.8"* [ %147, %612 ], [ %613, %622 ]
  %627 = icmp eq %"class.std::vector.8"* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = bitcast %"class.std::vector.8"* %626 to i8*
  call void @_ZdlPv(i8* nonnull %629) #13
  br label %630

630:                                              ; preds = %625, %628
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %631 = icmp eq %"class.std::__cxx11::basic_string"* %345, %87
  br i1 %631, label %643, label %632

632:                                              ; preds = %630, %640
  %633 = phi %"class.std::__cxx11::basic_string"* [ %641, %640 ], [ %345, %630 ]
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 0, i32 0, i32 0
  %635 = load i8*, i8** %634, align 8, !tbaa !33
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 0, i32 2
  %637 = bitcast %union.anon* %636 to i8*
  %638 = icmp eq i8* %635, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %632
  call void @_ZdlPv(i8* %635) #13
  br label %640

640:                                              ; preds = %639, %632
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 1
  %642 = icmp eq %"class.std::__cxx11::basic_string"* %641, %87
  br i1 %642, label %643, label %632, !llvm.loop !47

643:                                              ; preds = %640, %630
  %644 = phi %"class.std::__cxx11::basic_string"* [ %87, %630 ], [ %345, %640 ]
  %645 = icmp eq %"class.std::__cxx11::basic_string"* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %643
  %647 = bitcast %"class.std::__cxx11::basic_string"* %644 to i8*
  call void @_ZdlPv(i8* nonnull %647) #13
  br label %648

648:                                              ; preds = %643, %646
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 0

649:                                              ; preds = %546, %749
  %650 = phi i64 [ %750, %749 ], [ 0, %546 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %547) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %548) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %549) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %550) #13
  %651 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %652 unwind label %753

652:                                              ; preds = %649
  %653 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %651, i64* nonnull align 8 dereferenceable(8) %12)
          to label %654 unwind label %753

654:                                              ; preds = %652
  %655 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %653, i64* nonnull align 8 dereferenceable(8) %13)
          to label %656 unwind label %753

656:                                              ; preds = %654
  %657 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %655, i64* nonnull align 8 dereferenceable(8) %14)
          to label %658 unwind label %753

658:                                              ; preds = %656
  %659 = load i64, i64* %13, align 8, !tbaa !5
  %660 = load %"class.std::vector.8"*, %"class.std::vector.8"** %143, align 8, !tbaa !29
  %661 = load i64, i64* %14, align 8, !tbaa !5
  %662 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %660, i64 %659, i32 0, i32 0, i32 0, i32 0
  %663 = load i64*, i64** %662, align 8, !tbaa !24
  %664 = getelementptr inbounds i64, i64* %663, i64 %661
  %665 = load i64, i64* %664, align 8, !tbaa !5
  %666 = load i64, i64* %11, align 8, !tbaa !5
  %667 = add nsw i64 %666, -1
  %668 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %660, i64 %667, i32 0, i32 0, i32 0, i32 0
  %669 = load i64*, i64** %668, align 8, !tbaa !24
  %670 = getelementptr inbounds i64, i64* %669, i64 %661
  %671 = load i64, i64* %670, align 8, !tbaa !5
  %672 = load i64, i64* %12, align 8, !tbaa !5
  %673 = add nsw i64 %672, -1
  %674 = getelementptr inbounds i64, i64* %663, i64 %673
  %675 = load i64, i64* %674, align 8, !tbaa !5
  %676 = getelementptr inbounds i64, i64* %669, i64 %673
  %677 = load i64, i64* %676, align 8, !tbaa !5
  %678 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8, !tbaa !29
  %679 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %678, i64 %659, i32 0, i32 0, i32 0, i32 0
  %680 = load i64*, i64** %679, align 8, !tbaa !24
  %681 = getelementptr inbounds i64, i64* %680, i64 %661
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %678, i64 %666, i32 0, i32 0, i32 0, i32 0
  %684 = load i64*, i64** %683, align 8, !tbaa !24
  %685 = getelementptr inbounds i64, i64* %684, i64 %661
  %686 = load i64, i64* %685, align 8, !tbaa !5
  %687 = getelementptr inbounds i64, i64* %680, i64 %673
  %688 = load i64, i64* %687, align 8, !tbaa !5
  %689 = getelementptr inbounds i64, i64* %684, i64 %673
  %690 = load i64, i64* %689, align 8, !tbaa !5
  %691 = load %"class.std::vector.8"*, %"class.std::vector.8"** %261, align 8, !tbaa !29
  %692 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %691, i64 %659, i32 0, i32 0, i32 0, i32 0
  %693 = load i64*, i64** %692, align 8, !tbaa !24
  %694 = getelementptr inbounds i64, i64* %693, i64 %661
  %695 = load i64, i64* %694, align 8, !tbaa !5
  %696 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %691, i64 %667, i32 0, i32 0, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8, !tbaa !24
  %698 = getelementptr inbounds i64, i64* %697, i64 %661
  %699 = load i64, i64* %698, align 8, !tbaa !5
  %700 = getelementptr inbounds i64, i64* %693, i64 %672
  %701 = load i64, i64* %700, align 8, !tbaa !5
  %702 = getelementptr inbounds i64, i64* %697, i64 %672
  %703 = load i64, i64* %702, align 8, !tbaa !5
  %704 = add i64 %671, %675
  %705 = add i64 %665, %677
  %706 = add i64 %704, %682
  %707 = sub i64 %705, %706
  %708 = add i64 %707, %686
  %709 = add i64 %708, %688
  %710 = add i64 %690, %695
  %711 = sub i64 %709, %710
  %712 = add i64 %711, %699
  %713 = add i64 %712, %701
  %714 = sub i64 %713, %703
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %714)
          to label %716 unwind label %755

716:                                              ; preds = %658
  %717 = bitcast %"class.std::basic_ostream"* %715 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !48
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_ostream"* %715 to i8*
  %723 = add nsw i64 %721, 240
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  %725 = bitcast i8* %724 to %"class.std::ctype"**
  %726 = load %"class.std::ctype"*, %"class.std::ctype"** %725, align 8, !tbaa !50
  %727 = icmp eq %"class.std::ctype"* %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %716
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %729 unwind label %757

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %716
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 8
  %732 = load i8, i8* %731, align 8, !tbaa !53
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 9, i64 10
  %736 = load i8, i8* %735, align 1, !tbaa !18
  br label %744

737:                                              ; preds = %730
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726)
          to label %738 unwind label %755

738:                                              ; preds = %737
  %739 = bitcast %"class.std::ctype"* %726 to i8 (%"class.std::ctype"*, i8)***
  %740 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %739, align 8, !tbaa !48
  %741 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, i64 6
  %742 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, align 8
  %743 = invoke signext i8 %742(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726, i8 signext 10)
          to label %744 unwind label %755

744:                                              ; preds = %738, %734
  %745 = phi i8 [ %736, %734 ], [ %743, %738 ]
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715, i8 signext %745)
          to label %747 unwind label %755

747:                                              ; preds = %744
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746)
          to label %749 unwind label %755

749:                                              ; preds = %747
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %550) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %549) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %548) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %547) #13
  %750 = add nuw nsw i64 %650, 1
  %751 = load i64, i64* %3, align 8, !tbaa !5
  %752 = icmp slt i64 %750, %751
  br i1 %752, label %649, label %576, !llvm.loop !55

753:                                              ; preds = %656, %654, %652, %649
  %754 = landingpad { i8*, i32 }
          cleanup
  br label %759

755:                                              ; preds = %658, %737, %738, %744, %747
  %756 = landingpad { i8*, i32 }
          cleanup
  br label %759

757:                                              ; preds = %728
  %758 = landingpad { i8*, i32 }
          cleanup
  br label %759

759:                                              ; preds = %755, %757, %753
  %760 = phi { i8*, i32 } [ %754, %753 ], [ %756, %755 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %550) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %549) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %548) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %547) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #13
  br label %761

761:                                              ; preds = %759, %384
  %762 = phi { i8*, i32 } [ %760, %759 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %763

763:                                              ; preds = %761, %372
  %764 = phi { i8*, i32 } [ %762, %761 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %765

765:                                              ; preds = %763, %360
  %766 = phi { i8*, i32 } [ %764, %763 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  br label %767

767:                                              ; preds = %765, %124
  %768 = phi { i8*, i32 } [ %125, %124 ], [ %766, %765 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  resume { i8*, i32 } %768
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
  br i1 %16, label %17, label %7, !llvm.loop !46

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
  br i1 %17, label %18, label %7, !llvm.loop !47

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
  br i1 %21, label %22, label %24, !prof !56

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
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
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
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  br i1 %67, label %68, label %58, !llvm.loop !46

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
define internal void @_GLOBAL__sub_I_s590006569.cpp() #10 section ".text.startup" {
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
!34 = distinct !{!34, !22, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22, !35}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = distinct !{!55, !22}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !22}
