; ModuleID = 'Project_CodeNet_C++1400/p02855/s995264671.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s995264671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
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
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995264671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @W)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i64, i64* @H, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %75

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %10, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !12
  %25 = add i64 %10, -1
  %26 = and i64 %10, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %21, %18 ]
  %30 = phi i64 [ %36, %28 ], [ %10, %18 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !19

40:                                               ; preds = %28, %18
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %37, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %37, %28 ]
  %43 = phi i64 [ %10, %18 ], [ %36, %28 ]
  %44 = icmp ult i64 %25, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !21

70:                                               ; preds = %45, %40
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %68, %45 ]
  %72 = load i64, i64* @H, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %108, %15, %70
  %76 = phi %"class.std::__cxx11::basic_string"** [ %73, %70 ], [ %16, %15 ], [ %73, %108 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %21, %70 ], [ null, %15 ], [ %21, %108 ]
  %78 = phi i64 [ %72, %70 ], [ 0, %15 ], [ %110, %108 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #15
  %81 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #15
  %82 = load i64, i64* @W, align 8, !tbaa !5
  %83 = icmp ugt i64 %82, 1152921504606846975
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %85 unwind label %153

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %89, align 8, !tbaa !24
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %90, align 8, !tbaa !26
  br label %114

91:                                               ; preds = %86
  %92 = shl nuw nsw i64 %82, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %94 unwind label %153

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  %96 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %93, i8** %96, align 8, !tbaa !24
  %97 = getelementptr inbounds i64, i64* %95, i64 %82
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %97, i64** %98, align 8, !tbaa !26
  store i64 0, i64* %95, align 8, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %93, i64 8
  %100 = bitcast i8* %99 to i64*
  %101 = icmp eq i64 %82, 1
  br i1 %101, label %114, label %102

102:                                              ; preds = %94
  %103 = add nsw i64 %92, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %103, i1 false)
  br label %114

104:                                              ; preds = %70, %108
  %105 = phi i64 [ %109, %108 ], [ 0, %70 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %105
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %112

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %105, 1
  %110 = load i64, i64* @H, align 8, !tbaa !5
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %104, label %75, !llvm.loop !27

112:                                              ; preds = %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %512

114:                                              ; preds = %102, %94, %88
  %115 = phi i64* [ %100, %94 ], [ %97, %102 ], [ null, %88 ]
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %117, align 8, !tbaa !28
  %118 = icmp ugt i64 %78, 384307168202282325
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %120 unwind label %155

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #15
  %122 = icmp eq i64 %78, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nuw nsw i64 %78, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %155

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector.8"*
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi %"class.std::vector.8"* [ %127, %126 ], [ null, %121 ]
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %131, align 8, !tbaa !31
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %78
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %133, align 8, !tbaa !32
  %134 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %129, i64 %78, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.8"* %129, null
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.8"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %157

140:                                              ; preds = %128
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %131, align 8, !tbaa !31
  %141 = load i64*, i64** %116, align 8, !tbaa !24
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  %146 = load i64, i64* @H, align 8, !tbaa !5
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %383, %145
  %149 = phi i64 [ %146, %145 ], [ %384, %383 ]
  %150 = phi i64 [ 0, %145 ], [ %387, %383 ]
  %151 = add nsw i64 %150, 1
  %152 = icmp slt i64 %151, %149
  br i1 %152, label %395, label %392

153:                                              ; preds = %91, %84
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %163

155:                                              ; preds = %123, %119
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %135, %138, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %136, %138 ], [ %136, %135 ]
  %159 = load i64*, i64** %116, align 8, !tbaa !24
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %157, %153
  %164 = phi { i8*, i32 } [ %154, %153 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  br label %510

165:                                              ; preds = %145, %390
  %166 = phi i64 [ %384, %390 ], [ %146, %145 ]
  %167 = phi %"class.std::__cxx11::basic_string"* [ %391, %390 ], [ %77, %145 ]
  %168 = phi i64 [ %388, %390 ], [ 0, %145 ]
  %169 = phi i64 [ %387, %390 ], [ 0, %145 ]
  %170 = phi i64 [ %386, %390 ], [ 0, %145 ]
  %171 = phi i64 [ %385, %390 ], [ 1, %145 ]
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 %168, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !33
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 %168, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %383, label %178

178:                                              ; preds = %165
  %179 = icmp ult i64 %175, 4
  br i1 %179, label %249, label %180

180:                                              ; preds = %178
  %181 = and i64 %175, -4
  %182 = getelementptr i8, i8* %173, i64 %181
  %183 = add i64 %181, -4
  %184 = lshr exact i64 %183, 2
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %223, label %188

188:                                              ; preds = %180
  %189 = and i64 %185, 9223372036854775806
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %220, %190 ]
  %192 = phi <2 x i64> [ zeroinitializer, %188 ], [ %218, %190 ]
  %193 = phi <2 x i64> [ zeroinitializer, %188 ], [ %219, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %221, %190 ]
  %195 = getelementptr i8, i8* %173, i64 %191
  %196 = bitcast i8* %195 to <2 x i8>*
  %197 = load <2 x i8>, <2 x i8>* %196, align 1, !tbaa !18
  %198 = getelementptr i8, i8* %195, i64 2
  %199 = bitcast i8* %198 to <2 x i8>*
  %200 = load <2 x i8>, <2 x i8>* %199, align 1, !tbaa !18
  %201 = icmp eq <2 x i8> %197, <i8 35, i8 35>
  %202 = icmp eq <2 x i8> %200, <i8 35, i8 35>
  %203 = zext <2 x i1> %201 to <2 x i64>
  %204 = zext <2 x i1> %202 to <2 x i64>
  %205 = add <2 x i64> %192, %203
  %206 = add <2 x i64> %193, %204
  %207 = or i64 %191, 4
  %208 = getelementptr i8, i8* %173, i64 %207
  %209 = bitcast i8* %208 to <2 x i8>*
  %210 = load <2 x i8>, <2 x i8>* %209, align 1, !tbaa !18
  %211 = getelementptr i8, i8* %208, i64 2
  %212 = bitcast i8* %211 to <2 x i8>*
  %213 = load <2 x i8>, <2 x i8>* %212, align 1, !tbaa !18
  %214 = icmp eq <2 x i8> %210, <i8 35, i8 35>
  %215 = icmp eq <2 x i8> %213, <i8 35, i8 35>
  %216 = zext <2 x i1> %214 to <2 x i64>
  %217 = zext <2 x i1> %215 to <2 x i64>
  %218 = add <2 x i64> %205, %216
  %219 = add <2 x i64> %206, %217
  %220 = add nuw i64 %191, 8
  %221 = add i64 %194, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %190, !llvm.loop !34

223:                                              ; preds = %190, %180
  %224 = phi <2 x i64> [ undef, %180 ], [ %218, %190 ]
  %225 = phi <2 x i64> [ undef, %180 ], [ %219, %190 ]
  %226 = phi i64 [ 0, %180 ], [ %220, %190 ]
  %227 = phi <2 x i64> [ zeroinitializer, %180 ], [ %218, %190 ]
  %228 = phi <2 x i64> [ zeroinitializer, %180 ], [ %219, %190 ]
  %229 = icmp eq i64 %186, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %223
  %231 = getelementptr i8, i8* %173, i64 %226
  %232 = getelementptr i8, i8* %231, i64 2
  %233 = bitcast i8* %232 to <2 x i8>*
  %234 = load <2 x i8>, <2 x i8>* %233, align 1, !tbaa !18
  %235 = icmp eq <2 x i8> %234, <i8 35, i8 35>
  %236 = zext <2 x i1> %235 to <2 x i64>
  %237 = add <2 x i64> %228, %236
  %238 = bitcast i8* %231 to <2 x i8>*
  %239 = load <2 x i8>, <2 x i8>* %238, align 1, !tbaa !18
  %240 = icmp eq <2 x i8> %239, <i8 35, i8 35>
  %241 = zext <2 x i1> %240 to <2 x i64>
  %242 = add <2 x i64> %227, %241
  br label %243

243:                                              ; preds = %223, %230
  %244 = phi <2 x i64> [ %224, %223 ], [ %242, %230 ]
  %245 = phi <2 x i64> [ %225, %223 ], [ %237, %230 ]
  %246 = add <2 x i64> %245, %244
  %247 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %246)
  %248 = icmp eq i64 %175, %181
  br i1 %248, label %261, label %249

249:                                              ; preds = %178, %243
  %250 = phi i64 [ 0, %178 ], [ %247, %243 ]
  %251 = phi i8* [ %173, %178 ], [ %182, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %258, %252 ], [ %250, %249 ]
  %254 = phi i8* [ %259, %252 ], [ %251, %249 ]
  %255 = load i8, i8* %254, align 1, !tbaa !18
  %256 = icmp eq i8 %255, 35
  %257 = zext i1 %256 to i64
  %258 = add nuw nsw i64 %253, %257
  %259 = getelementptr inbounds i8, i8* %254, i64 1
  %260 = icmp eq i8* %259, %176
  br i1 %260, label %261, label %252, !llvm.loop !36

261:                                              ; preds = %252, %243
  %262 = phi i64 [ %247, %243 ], [ %258, %252 ]
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %383, label %264

264:                                              ; preds = %261
  %265 = load i64, i64* @W, align 8, !tbaa !5
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8
  %269 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %268, i64 %168, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !24
  br label %275

271:                                              ; preds = %275, %264
  %272 = phi i64 [ %171, %264 ], [ %286, %275 ]
  %273 = add nsw i64 %272, 1
  %274 = icmp slt i64 %170, %168
  br i1 %274, label %295, label %292

275:                                              ; preds = %267, %275
  %276 = phi i64 [ 0, %267 ], [ %289, %275 ]
  %277 = phi i64 [ %262, %267 ], [ %288, %275 ]
  %278 = phi i64 [ %171, %267 ], [ %286, %275 ]
  %279 = getelementptr inbounds i64, i64* %270, i64 %276
  store i64 %278, i64* %279, align 8, !tbaa !5
  %280 = getelementptr inbounds i8, i8* %173, i64 %276
  %281 = load i8, i8* %280, align 1, !tbaa !18
  %282 = icmp eq i8 %281, 35
  %283 = icmp sgt i64 %277, 1
  %284 = select i1 %282, i1 %283, i1 false
  %285 = zext i1 %284 to i64
  %286 = add nsw i64 %278, %285
  %287 = sext i1 %282 to i64
  %288 = add nsw i64 %277, %287
  %289 = add nuw nsw i64 %276, 1
  %290 = load i64, i64* @W, align 8, !tbaa !5
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %275, label %271, !llvm.loop !38

292:                                              ; preds = %373, %271
  %293 = add nuw nsw i64 %168, 1
  %294 = load i64, i64* @H, align 8, !tbaa !5
  br label %383

295:                                              ; preds = %271, %373
  %296 = phi i64 [ %377, %373 ], [ %170, %271 ]
  %297 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %298 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %296
  %299 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %168, i32 0, i32 0, i32 0, i32 1
  %300 = load i64*, i64** %299, align 8, !tbaa !28
  %301 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %168, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !24
  %303 = ptrtoint i64* %300 to i64
  %304 = ptrtoint i64* %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %296, i32 0, i32 0, i32 0, i32 2
  %308 = load i64*, i64** %307, align 8, !tbaa !26
  %309 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !24
  %311 = ptrtoint i64* %308 to i64
  %312 = ptrtoint i64* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ugt i64 %306, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %295
  %317 = icmp ugt i64 %306, 1152921504606846975
  br i1 %317, label %318, label %320, !prof !39

318:                                              ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %319 unwind label %381

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %316
  %321 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %322 unwind label %379

322:                                              ; preds = %320
  %323 = bitcast i8* %321 to i64*
  %324 = icmp eq i64 %305, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast i64* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %321, i8* align 8 %326, i64 %305, i1 false) #15
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i64*, i64** %309, align 8, !tbaa !24
  %329 = icmp eq i64* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #15
  br label %332

332:                                              ; preds = %330, %327
  %333 = bitcast %"class.std::vector.8"* %298 to i8**
  store i8* %321, i8** %333, align 8, !tbaa !24
  %334 = getelementptr inbounds i64, i64* %323, i64 %306
  store i64* %334, i64** %307, align 8, !tbaa !26
  br label %373

335:                                              ; preds = %295
  %336 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %296, i32 0, i32 0, i32 0, i32 1
  %337 = load i64*, i64** %336, align 8, !tbaa !28
  %338 = ptrtoint i64* %337 to i64
  %339 = sub i64 %338, %312
  %340 = ashr exact i64 %339, 3
  %341 = icmp ult i64 %340, %306
  br i1 %341, label %347, label %342

342:                                              ; preds = %335
  %343 = icmp eq i64 %305, 0
  br i1 %343, label %373, label %344

344:                                              ; preds = %342
  %345 = bitcast i64* %310 to i8*
  %346 = bitcast i64* %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %345, i8* align 8 %346, i64 %305, i1 false) #15
  br label %373

347:                                              ; preds = %335
  %348 = icmp eq i64 %339, 0
  br i1 %348, label %361, label %349

349:                                              ; preds = %347
  %350 = bitcast i64* %310 to i8*
  %351 = bitcast i64* %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %339, i1 false) #15
  %352 = load i64*, i64** %301, align 8, !tbaa !24
  %353 = load i64*, i64** %336, align 8, !tbaa !28
  %354 = load i64*, i64** %309, align 8, !tbaa !24
  %355 = load i64*, i64** %299, align 8, !tbaa !28
  %356 = ptrtoint i64* %353 to i64
  %357 = ptrtoint i64* %354 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = ptrtoint i64* %355 to i64
  br label %361

361:                                              ; preds = %349, %347
  %362 = phi i64 [ %303, %347 ], [ %360, %349 ]
  %363 = phi i64 [ 0, %347 ], [ %359, %349 ]
  %364 = phi i64* [ %337, %347 ], [ %353, %349 ]
  %365 = phi i64* [ %302, %347 ], [ %352, %349 ]
  %366 = getelementptr inbounds i64, i64* %365, i64 %363
  %367 = ptrtoint i64* %366 to i64
  %368 = sub i64 %362, %367
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %361
  %371 = bitcast i64* %364 to i8*
  %372 = bitcast i64* %366 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %371, i8* align 8 %372, i64 %368, i1 false) #15
  br label %373

373:                                              ; preds = %370, %361, %344, %342, %332
  %374 = load i64*, i64** %309, align 8, !tbaa !24
  %375 = getelementptr inbounds i64, i64* %374, i64 %306
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %296, i32 0, i32 0, i32 0, i32 1
  store i64* %375, i64** %376, align 8, !tbaa !28
  %377 = add i64 %296, 1
  %378 = icmp eq i64 %377, %168
  br i1 %378, label %292, label %295, !llvm.loop !40

379:                                              ; preds = %320
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %508

381:                                              ; preds = %318
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %508

383:                                              ; preds = %165, %261, %292
  %384 = phi i64 [ %294, %292 ], [ %166, %261 ], [ %166, %165 ]
  %385 = phi i64 [ %273, %292 ], [ %171, %261 ], [ %171, %165 ]
  %386 = phi i64 [ %293, %292 ], [ %170, %261 ], [ %170, %165 ]
  %387 = phi i64 [ %168, %292 ], [ %169, %261 ], [ %169, %165 ]
  %388 = add nuw nsw i64 %168, 1
  %389 = icmp slt i64 %388, %384
  br i1 %389, label %390, label %148, !llvm.loop !41

390:                                              ; preds = %383
  %391 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  br label %165

392:                                              ; preds = %401, %148
  %393 = phi i64 [ %149, %148 ], [ %402, %401 ]
  %394 = icmp sgt i64 %393, 0
  br i1 %394, label %407, label %411

395:                                              ; preds = %148, %401
  %396 = phi i64 [ %403, %401 ], [ %151, %148 ]
  %397 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %150
  %399 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %396
  %400 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %399, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %398)
          to label %401 unwind label %405, !llvm.loop !42

401:                                              ; preds = %395
  %402 = load i64, i64* @H, align 8, !tbaa !5
  %403 = add nsw i64 %396, 1
  %404 = icmp slt i64 %403, %402
  br i1 %404, label %395, label %392

405:                                              ; preds = %395
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %508

407:                                              ; preds = %392, %500
  %408 = phi i64 [ %501, %500 ], [ 0, %392 ]
  %409 = load i64, i64* @W, align 8, !tbaa !5
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %480, label %449

411:                                              ; preds = %500, %392
  %412 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %413 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8, !tbaa !31
  %414 = icmp eq %"class.std::vector.8"* %412, %413
  br i1 %414, label %425, label %415

415:                                              ; preds = %411, %422
  %416 = phi %"class.std::vector.8"* [ %423, %422 ], [ %412, %411 ]
  %417 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8, !tbaa !24
  %419 = icmp eq i64* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %416, i64 1
  %424 = icmp eq %"class.std::vector.8"* %423, %413
  br i1 %424, label %425, label %415, !llvm.loop !43

425:                                              ; preds = %422, %411
  %426 = icmp eq %"class.std::vector.8"* %412, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast %"class.std::vector.8"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %425, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  %430 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %431 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !23
  %432 = icmp eq %"class.std::__cxx11::basic_string"* %430, %431
  br i1 %432, label %444, label %433

433:                                              ; preds = %429, %441
  %434 = phi %"class.std::__cxx11::basic_string"* [ %442, %441 ], [ %430, %429 ]
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %434, i64 0, i32 0, i32 0
  %436 = load i8*, i8** %435, align 8, !tbaa !33
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %434, i64 0, i32 2
  %438 = bitcast %union.anon* %437 to i8*
  %439 = icmp eq i8* %436, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %433
  call void @_ZdlPv(i8* %436) #15
  br label %441

441:                                              ; preds = %440, %433
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %434, i64 1
  %443 = icmp eq %"class.std::__cxx11::basic_string"* %442, %431
  br i1 %443, label %444, label %433, !llvm.loop !44

444:                                              ; preds = %441, %429
  %445 = icmp eq %"class.std::__cxx11::basic_string"* %430, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  %447 = bitcast %"class.std::__cxx11::basic_string"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %448

448:                                              ; preds = %444, %446
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

449:                                              ; preds = %494, %407
  %450 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %453, 240
  %455 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !47
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %449
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %460 unwind label %506

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %449
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !50
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !18
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %504

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !45
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %504

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %476)
          to label %478 unwind label %504

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %500 unwind label %504

480:                                              ; preds = %407, %494
  %481 = phi i64 [ %495, %494 ], [ 0, %407 ]
  %482 = icmp eq i64 %481, 0
  %483 = select i1 %482, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %484 = xor i1 %482, true
  %485 = zext i1 %484 to i64
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %483, i64 %485)
          to label %487 unwind label %498

487:                                              ; preds = %480
  %488 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %489 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %488, i64 %408, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !24
  %491 = getelementptr inbounds i64, i64* %490, i64 %481
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %492)
          to label %494 unwind label %498

494:                                              ; preds = %487
  %495 = add nuw nsw i64 %481, 1
  %496 = load i64, i64* @W, align 8, !tbaa !5
  %497 = icmp slt i64 %495, %496
  br i1 %497, label %480, label %449, !llvm.loop !52

498:                                              ; preds = %487, %480
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %508

500:                                              ; preds = %478
  %501 = add nuw nsw i64 %408, 1
  %502 = load i64, i64* @H, align 8, !tbaa !5
  %503 = icmp slt i64 %501, %502
  br i1 %503, label %407, label %411, !llvm.loop !53

504:                                              ; preds = %468, %469, %475, %478
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %508

506:                                              ; preds = %459
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %508

508:                                              ; preds = %504, %506, %379, %381, %498, %405
  %509 = phi { i8*, i32 } [ %406, %405 ], [ %499, %498 ], [ %380, %379 ], [ %382, %381 ], [ %505, %504 ], [ %507, %506 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #15
  br label %510

510:                                              ; preds = %508, %163
  %511 = phi { i8*, i32 } [ %509, %508 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  br label %512

512:                                              ; preds = %510, %112
  %513 = phi { i8*, i32 } [ %113, %112 ], [ %511, %510 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %513
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
  br i1 %23, label %24, label %25, !prof !39

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !24
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
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
  tail call void @_ZdlPv(i8* %10) #15
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
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
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
  %34 = load i64*, i64** %5, align 8, !tbaa !54
  %35 = load i64*, i64** %4, align 8, !tbaa !54
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995264671.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !56
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

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
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !22, !37, !35}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !22}
!39 = !{!"branch_weights", i32 1, i32 2000}
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
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!48, !11, i64 216}
