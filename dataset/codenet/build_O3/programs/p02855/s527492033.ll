; ModuleID = 'Project_CodeNet_C++1400/p02855/s527492033.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s527492033.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527492033.cpp, i8* null }]

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
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %78

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %14, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
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
  br i1 %77, label %106, label %78

78:                                               ; preds = %110, %19, %73
  %79 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ null, %19 ], [ %74, %110 ]
  %80 = phi i64 [ %75, %73 ], [ 0, %19 ], [ %112, %110 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #13
  %83 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %87 unwind label %169

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %91, align 8, !tbaa !24
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %92, align 8, !tbaa !26
  br label %116

93:                                               ; preds = %88
  %94 = shl nuw nsw i64 %84, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %169

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  %98 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %95, i8** %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i64, i64* %97, i64 %84
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %99, i64** %100, align 8, !tbaa !26
  store i64 0, i64* %97, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %95, i64 8
  %102 = bitcast i8* %101 to i64*
  %103 = icmp eq i64 %84, 1
  br i1 %103, label %116, label %104

104:                                              ; preds = %96
  %105 = add nsw i64 %94, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %105, i1 false)
  br label %116

106:                                              ; preds = %73, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %73 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %114

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i64, i64* %1, align 8, !tbaa !5
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %106, label %78, !llvm.loop !27

114:                                              ; preds = %106
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %476

116:                                              ; preds = %104, %96, %90
  %117 = phi i64* [ %102, %96 ], [ %99, %104 ], [ null, %90 ]
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %119, align 8, !tbaa !28
  %120 = icmp ugt i64 %80, 384307168202282325
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %122 unwind label %171

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #13
  %124 = icmp eq i64 %80, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = mul nuw nsw i64 %80, 24
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #15
          to label %128 unwind label %171

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to %"class.std::vector.8"*
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi %"class.std::vector.8"* [ %129, %128 ], [ null, %123 ]
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %131, %"class.std::vector.8"** %132, align 8, !tbaa !29
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %131, %"class.std::vector.8"** %133, align 8, !tbaa !31
  %134 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %131, i64 %80
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %135, align 8, !tbaa !32
  %136 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %131, i64 %80, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %142 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq %"class.std::vector.8"* %131, null
  br i1 %139, label %173, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector.8"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %173

142:                                              ; preds = %130
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %133, align 8, !tbaa !31
  %143 = load i64*, i64** %118, align 8, !tbaa !24
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %148 = load i64, i64* %1, align 8, !tbaa !5
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %371

150:                                              ; preds = %147
  %151 = load i64, i64* %2, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %190, %150
  %153 = phi i64 [ %184, %190 ], [ %148, %150 ]
  %154 = phi i64 [ %185, %190 ], [ %151, %150 ]
  %155 = phi i64 [ %186, %190 ], [ %151, %150 ]
  %156 = phi %"class.std::vector.8"* [ %191, %190 ], [ %131, %150 ]
  %157 = phi i64 [ %188, %190 ], [ 0, %150 ]
  %158 = phi i64 [ %187, %190 ], [ 0, %150 ]
  %159 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %156, i64 %157, i32 0, i32 0, i32 0, i32 0
  %160 = icmp sgt i64 %155, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %152
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 %157, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !33
  br label %192

165:                                              ; preds = %183
  %166 = icmp sgt i64 %184, 0
  br i1 %166, label %167, label %371

167:                                              ; preds = %165
  %168 = load i64, i64* %2, align 8, !tbaa !5
  br label %209

169:                                              ; preds = %93, %86
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %179

171:                                              ; preds = %125, %121
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %137, %140, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %138, %140 ], [ %138, %137 ]
  %175 = load i64*, i64** %118, align 8, !tbaa !24
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %173, %169
  %180 = phi { i8*, i32 } [ %170, %169 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  br label %474

181:                                              ; preds = %204
  %182 = load i64, i64* %1, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %152
  %184 = phi i64 [ %153, %152 ], [ %182, %181 ]
  %185 = phi i64 [ %154, %152 ], [ %205, %181 ]
  %186 = phi i64 [ %155, %152 ], [ %205, %181 ]
  %187 = phi i64 [ %158, %152 ], [ %206, %181 ]
  %188 = add nuw nsw i64 %157, 1
  %189 = icmp slt i64 %188, %184
  br i1 %189, label %190, label %165, !llvm.loop !34

190:                                              ; preds = %183
  %191 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  br label %152

192:                                              ; preds = %161, %204
  %193 = phi i64 [ %154, %161 ], [ %205, %204 ]
  %194 = phi i64 [ 0, %161 ], [ %207, %204 ]
  %195 = phi i64 [ %158, %161 ], [ %206, %204 ]
  %196 = getelementptr inbounds i8, i8* %164, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 35
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = add nsw i64 %195, 1
  %201 = load i64*, i64** %159, align 8, !tbaa !24
  %202 = getelementptr inbounds i64, i64* %201, i64 %194
  store i64 %200, i64* %202, align 8, !tbaa !5
  %203 = load i64, i64* %2, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %192, %199
  %205 = phi i64 [ %203, %199 ], [ %193, %192 ]
  %206 = phi i64 [ %200, %199 ], [ %195, %192 ]
  %207 = add nuw nsw i64 %194, 1
  %208 = icmp slt i64 %207, %205
  br i1 %208, label %192, label %181, !llvm.loop !35

209:                                              ; preds = %167, %223
  %210 = phi i64 [ %224, %223 ], [ %184, %167 ]
  %211 = phi i64 [ %225, %223 ], [ %168, %167 ]
  %212 = phi i64 [ %226, %223 ], [ %168, %167 ]
  %213 = phi i64 [ %227, %223 ], [ 0, %167 ]
  %214 = icmp sgt i64 %212, 1
  br i1 %214, label %215, label %223

215:                                              ; preds = %209
  %216 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %217 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %213, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !24
  br label %229

219:                                              ; preds = %223
  %220 = icmp sgt i64 %224, 0
  br i1 %220, label %248, label %371

221:                                              ; preds = %240
  %222 = load i64, i64* %1, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i64 [ %222, %221 ], [ %210, %209 ]
  %225 = phi i64 [ %241, %221 ], [ %211, %209 ]
  %226 = phi i64 [ %241, %221 ], [ %212, %209 ]
  %227 = add nuw nsw i64 %213, 1
  %228 = icmp slt i64 %227, %224
  br i1 %228, label %209, label %219, !llvm.loop !36

229:                                              ; preds = %215, %240
  %230 = phi i64 [ %211, %215 ], [ %241, %240 ]
  %231 = phi i64 [ 0, %215 ], [ %232, %240 ]
  %232 = add nuw nsw i64 %231, 1
  %233 = getelementptr inbounds i64, i64* %218, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds i64, i64* %218, i64 %231
  %238 = load i64, i64* %237, align 8, !tbaa !5
  store i64 %238, i64* %233, align 8, !tbaa !5
  %239 = load i64, i64* %2, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %229, %236
  %241 = phi i64 [ %230, %229 ], [ %239, %236 ]
  %242 = add nsw i64 %241, -1
  %243 = icmp slt i64 %232, %242
  br i1 %243, label %229, label %221, !llvm.loop !37

244:                                              ; preds = %273
  %245 = icmp sgt i64 %274, 1
  br i1 %245, label %246, label %345

246:                                              ; preds = %244
  %247 = load i64, i64* %2, align 8, !tbaa !5
  br label %293

248:                                              ; preds = %219, %273
  %249 = phi i64 [ %274, %273 ], [ %224, %219 ]
  %250 = phi i64 [ %275, %273 ], [ 0, %219 ]
  %251 = load i64, i64* %2, align 8, !tbaa !5
  %252 = icmp sgt i64 %251, 1
  br i1 %252, label %253, label %273

253:                                              ; preds = %248
  %254 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %250, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !24
  %257 = and i64 %251, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = add nsw i64 %251, -1
  %261 = add nsw i64 %251, -2
  %262 = getelementptr inbounds i64, i64* %256, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = getelementptr inbounds i64, i64* %256, i64 %260
  %267 = load i64, i64* %266, align 8, !tbaa !5
  store i64 %267, i64* %262, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %253, %265, %259
  %269 = phi i64 [ %251, %253 ], [ %260, %265 ], [ %260, %259 ]
  %270 = icmp eq i64 %251, 2
  br i1 %270, label %271, label %277

271:                                              ; preds = %481, %268
  %272 = load i64, i64* %1, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %271, %248
  %274 = phi i64 [ %272, %271 ], [ %249, %248 ]
  %275 = add nuw nsw i64 %250, 1
  %276 = icmp slt i64 %275, %274
  br i1 %276, label %248, label %244, !llvm.loop !38

277:                                              ; preds = %268, %481
  %278 = phi i64 [ %288, %481 ], [ %269, %268 ]
  %279 = add nsw i64 %278, -2
  %280 = getelementptr inbounds i64, i64* %256, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = add nsw i64 %278, -1
  %285 = getelementptr inbounds i64, i64* %256, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  store i64 %286, i64* %280, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %277, %283
  %288 = add nsw i64 %278, -2
  %289 = add nsw i64 %278, -3
  %290 = getelementptr inbounds i64, i64* %256, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %478, label %481

293:                                              ; preds = %246, %311
  %294 = phi i64 [ %312, %311 ], [ %274, %246 ]
  %295 = phi i64 [ %313, %311 ], [ %247, %246 ]
  %296 = phi i64 [ %314, %311 ], [ %247, %246 ]
  %297 = phi i64 [ %301, %311 ], [ 0, %246 ]
  %298 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %299 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %297, i32 0, i32 0, i32 0, i32 0
  %300 = icmp sgt i64 %296, 0
  %301 = add nuw nsw i64 %297, 1
  br i1 %300, label %302, label %311

302:                                              ; preds = %293
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %301, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !24
  br label %317

305:                                              ; preds = %311
  %306 = icmp sgt i64 %312, 1
  br i1 %306, label %307, label %345

307:                                              ; preds = %305
  %308 = load i64, i64* %2, align 8, !tbaa !5
  br label %332

309:                                              ; preds = %328
  %310 = load i64, i64* %1, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %293, %309
  %312 = phi i64 [ %310, %309 ], [ %294, %293 ]
  %313 = phi i64 [ %329, %309 ], [ %295, %293 ]
  %314 = phi i64 [ %329, %309 ], [ %296, %293 ]
  %315 = add nsw i64 %312, -1
  %316 = icmp slt i64 %301, %315
  br i1 %316, label %293, label %305, !llvm.loop !39

317:                                              ; preds = %302, %328
  %318 = phi i64 [ %295, %302 ], [ %329, %328 ]
  %319 = phi i64 [ 0, %302 ], [ %330, %328 ]
  %320 = getelementptr inbounds i64, i64* %304, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  %324 = load i64*, i64** %299, align 8, !tbaa !24
  %325 = getelementptr inbounds i64, i64* %324, i64 %319
  %326 = load i64, i64* %325, align 8, !tbaa !5
  store i64 %326, i64* %320, align 8, !tbaa !5
  %327 = load i64, i64* %2, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %317, %323
  %329 = phi i64 [ %318, %317 ], [ %327, %323 ]
  %330 = add nuw nsw i64 %319, 1
  %331 = icmp slt i64 %330, %329
  br i1 %331, label %317, label %309, !llvm.loop !40

332:                                              ; preds = %307, %348
  %333 = phi i64 [ %349, %348 ], [ %308, %307 ]
  %334 = phi i64 [ %350, %348 ], [ %308, %307 ]
  %335 = phi i64 [ %339, %348 ], [ %315, %307 ]
  %336 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %337 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %336, i64 %335, i32 0, i32 0, i32 0, i32 0
  %338 = icmp sgt i64 %334, 0
  %339 = add nsw i64 %335, -1
  br i1 %338, label %340, label %348

340:                                              ; preds = %332
  %341 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %336, i64 %339, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !24
  br label %352

343:                                              ; preds = %348
  %344 = load i64, i64* %1, align 8, !tbaa !5
  br label %345

345:                                              ; preds = %244, %343, %305
  %346 = phi i64 [ %344, %343 ], [ %312, %305 ], [ %274, %244 ]
  %347 = icmp sgt i64 %346, 0
  br i1 %347, label %367, label %371

348:                                              ; preds = %363, %332
  %349 = phi i64 [ %333, %332 ], [ %364, %363 ]
  %350 = phi i64 [ %334, %332 ], [ %364, %363 ]
  %351 = icmp sgt i64 %335, 1
  br i1 %351, label %332, label %343, !llvm.loop !41

352:                                              ; preds = %340, %363
  %353 = phi i64 [ %333, %340 ], [ %364, %363 ]
  %354 = phi i64 [ 0, %340 ], [ %365, %363 ]
  %355 = getelementptr inbounds i64, i64* %342, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %352
  %359 = load i64*, i64** %337, align 8, !tbaa !24
  %360 = getelementptr inbounds i64, i64* %359, i64 %354
  %361 = load i64, i64* %360, align 8, !tbaa !5
  store i64 %361, i64* %355, align 8, !tbaa !5
  %362 = load i64, i64* %2, align 8, !tbaa !5
  br label %363

363:                                              ; preds = %352, %358
  %364 = phi i64 [ %353, %352 ], [ %362, %358 ]
  %365 = add nuw nsw i64 %354, 1
  %366 = icmp slt i64 %365, %364
  br i1 %366, label %352, label %348, !llvm.loop !42

367:                                              ; preds = %345, %464
  %368 = phi i64 [ %465, %464 ], [ 0, %345 ]
  %369 = load i64, i64* %2, align 8, !tbaa !5
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %440, label %409

371:                                              ; preds = %464, %147, %165, %219, %345
  %372 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8, !tbaa !29
  %373 = icmp eq %"class.std::vector.8"* %372, %136
  br i1 %373, label %384, label %374

374:                                              ; preds = %371, %381
  %375 = phi %"class.std::vector.8"* [ %382, %381 ], [ %372, %371 ]
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !24
  %378 = icmp eq i64* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %379, %374
  %382 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 1
  %383 = icmp eq %"class.std::vector.8"* %382, %136
  br i1 %383, label %384, label %374, !llvm.loop !43

384:                                              ; preds = %381, %371
  %385 = phi %"class.std::vector.8"* [ %136, %371 ], [ %372, %381 ]
  %386 = icmp eq %"class.std::vector.8"* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %"class.std::vector.8"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #13
  %390 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !9
  %391 = icmp eq %"class.std::__cxx11::basic_string"* %390, %79
  br i1 %391, label %403, label %392

392:                                              ; preds = %389, %400
  %393 = phi %"class.std::__cxx11::basic_string"* [ %401, %400 ], [ %390, %389 ]
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %393, i64 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !33
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %393, i64 0, i32 2
  %397 = bitcast %union.anon* %396 to i8*
  %398 = icmp eq i8* %395, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  call void @_ZdlPv(i8* %395) #13
  br label %400

400:                                              ; preds = %399, %392
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %393, i64 1
  %402 = icmp eq %"class.std::__cxx11::basic_string"* %401, %79
  br i1 %402, label %403, label %392, !llvm.loop !44

403:                                              ; preds = %400, %389
  %404 = phi %"class.std::__cxx11::basic_string"* [ %79, %389 ], [ %390, %400 ]
  %405 = icmp eq %"class.std::__cxx11::basic_string"* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast %"class.std::__cxx11::basic_string"* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #13
  br label %408

408:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

409:                                              ; preds = %460, %367
  %410 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = add nsw i64 %413, 240
  %415 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !47
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %409
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %420 unwind label %470

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %409
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !50
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !18
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %468

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !45
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %468

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %436)
          to label %438 unwind label %468

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %464 unwind label %468

440:                                              ; preds = %367, %460
  %441 = phi i64 [ %461, %460 ], [ 0, %367 ]
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8, !tbaa !29
  %445 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %444, i64 %368, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !24
  br label %456

447:                                              ; preds = %440
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %449 unwind label %454

449:                                              ; preds = %447
  %450 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8, !tbaa !29
  %451 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %450, i64 %368, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !24
  %453 = getelementptr inbounds i64, i64* %452, i64 %441
  br label %456

454:                                              ; preds = %456, %447
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %472

456:                                              ; preds = %449, %443
  %457 = phi i64* [ %446, %443 ], [ %453, %449 ]
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %458)
          to label %460 unwind label %454

460:                                              ; preds = %456
  %461 = add nuw nsw i64 %441, 1
  %462 = load i64, i64* %2, align 8, !tbaa !5
  %463 = icmp slt i64 %461, %462
  br i1 %463, label %440, label %409, !llvm.loop !52

464:                                              ; preds = %438
  %465 = add nuw nsw i64 %368, 1
  %466 = load i64, i64* %1, align 8, !tbaa !5
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %367, label %371, !llvm.loop !53

468:                                              ; preds = %428, %429, %435, %438
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %472

470:                                              ; preds = %419
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %468, %470, %454
  %473 = phi { i8*, i32 } [ %455, %454 ], [ %469, %468 ], [ %471, %470 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %474

474:                                              ; preds = %472, %179
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #13
  br label %476

476:                                              ; preds = %474, %114
  %477 = phi { i8*, i32 } [ %115, %114 ], [ %475, %474 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %477

478:                                              ; preds = %287
  %479 = getelementptr inbounds i64, i64* %256, i64 %288
  %480 = load i64, i64* %479, align 8, !tbaa !5
  store i64 %480, i64* %290, align 8, !tbaa !5
  br label %481

481:                                              ; preds = %478, %287
  %482 = icmp sgt i64 %278, 3
  br i1 %482, label %277, label %271, !llvm.loop !54
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
  br i1 %16, label %17, label %7, !llvm.loop !43

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
  br i1 %17, label %18, label %7, !llvm.loop !44

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
  br i1 %67, label %68, label %58, !llvm.loop !43

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527492033.cpp() #10 section ".text.startup" {
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
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !22}
