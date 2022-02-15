; ModuleID = 'Project_CodeNet_C++1400/p02855/s218422286.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s218422286.cpp"
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
@d1 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@d2 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218422286.cpp, i8* null }]

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
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %80

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %16, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %16
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !12
  %30 = add i64 %16, -1
  %31 = and i64 %16, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %16, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !18
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !19

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %16, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !21

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !23
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %108, %21, %75
  %81 = phi %"class.std::__cxx11::basic_string"* [ %76, %75 ], [ null, %21 ], [ %76, %108 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ %26, %75 ], [ null, %21 ], [ %26, %108 ]
  %83 = phi i64 [ %77, %75 ], [ 0, %21 ], [ %110, %108 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i64, i64* %2, align 8, !tbaa !5
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %90 unwind label %172

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !24
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %95, align 8, !tbaa !26
  br label %114

96:                                               ; preds = %91
  %97 = shl nuw nsw i64 %87, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %172

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !24
  %102 = getelementptr inbounds i64, i64* %100, i64 %87
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %102, i64** %103, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %97, i1 false)
  br label %114

104:                                              ; preds = %75, %108
  %105 = phi i64 [ %109, %108 ], [ 0, %75 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %105
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %112

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %105, 1
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %104, label %80, !llvm.loop !27

112:                                              ; preds = %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %576

114:                                              ; preds = %99, %93
  %115 = phi i64* [ null, %93 ], [ %102, %99 ]
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %117, align 8, !tbaa !28
  %118 = icmp ugt i64 %83, 384307168202282325
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %120 unwind label %174

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nuw nsw i64 %83, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %126 unwind label %174

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector.8"*
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi %"class.std::vector.8"* [ %127, %126 ], [ null, %121 ]
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %131, align 8, !tbaa !31
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %83
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %133, align 8, !tbaa !32
  %134 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %129, i64 %83, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.8"* %129, null
  br i1 %137, label %176, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.8"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %176

140:                                              ; preds = %128
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %131, align 8, !tbaa !31
  %141 = load i64*, i64** %116, align 8, !tbaa !24
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %146 = load i64, i64* %1, align 8, !tbaa !5
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %184, label %148

148:                                              ; preds = %145
  %149 = load i64, i64* %2, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %217, %148
  %151 = phi i64 [ %149, %148 ], [ %197, %217 ]
  %152 = phi i64 [ -1, %148 ], [ %218, %217 ]
  %153 = phi i64 [ %146, %148 ], [ %220, %217 ]
  %154 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #13
  %155 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #13
  %156 = icmp ugt i64 %151, 1152921504606846975
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %158 unwind label %268

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false) #13
  %160 = icmp eq i64 %151, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %162, align 8, !tbaa !24
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %163, align 8, !tbaa !26
  br label %222

164:                                              ; preds = %159
  %165 = shl nuw nsw i64 %151, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %167 unwind label %268

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  %169 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %166, i8** %169, align 8, !tbaa !24
  %170 = getelementptr inbounds i64, i64* %168, i64 %151
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %170, i64** %171, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %166, i8 0, i64 %165, i1 false)
  br label %222

172:                                              ; preds = %96, %89
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %182

174:                                              ; preds = %123, %119
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %135, %138, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %136, %138 ], [ %136, %135 ]
  %178 = load i64*, i64** %116, align 8, !tbaa !24
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %180, %176, %172
  %183 = phi { i8*, i32 } [ %173, %172 ], [ %177, %176 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %574

184:                                              ; preds = %145, %217
  %185 = phi i64 [ %219, %217 ], [ 0, %145 ]
  %186 = phi i64 [ %218, %217 ], [ -1, %145 ]
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %185, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !33
  %189 = load i8, i8* %188, align 1, !tbaa !18
  %190 = icmp eq i8 %189, 35
  %191 = zext i1 %190 to i64
  %192 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %185, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !24
  store i64 %191, i64* %193, align 8, !tbaa !5
  %194 = load i64, i64* %2, align 8, !tbaa !5
  %195 = icmp sgt i64 %194, 1
  br i1 %195, label %199, label %196

196:                                              ; preds = %199, %184
  %197 = phi i64 [ %194, %184 ], [ %209, %199 ]
  %198 = icmp eq i64 %186, -1
  br i1 %198, label %211, label %217

199:                                              ; preds = %184, %199
  %200 = phi i64 [ %206, %199 ], [ %191, %184 ]
  %201 = phi i64 [ %208, %199 ], [ 1, %184 ]
  %202 = getelementptr inbounds i8, i8* %188, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 35
  %205 = zext i1 %204 to i64
  %206 = add nuw nsw i64 %200, %205
  %207 = getelementptr inbounds i64, i64* %193, i64 %201
  store i64 %206, i64* %207, align 8, !tbaa !5
  %208 = add nuw nsw i64 %201, 1
  %209 = load i64, i64* %2, align 8, !tbaa !5
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %199, label %196, !llvm.loop !34

211:                                              ; preds = %196
  %212 = add nsw i64 %197, -1
  %213 = getelementptr inbounds i64, i64* %193, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i64 -1, i64 %185
  br label %217

217:                                              ; preds = %211, %196
  %218 = phi i64 [ %186, %196 ], [ %216, %211 ]
  %219 = add nuw nsw i64 %185, 1
  %220 = load i64, i64* %1, align 8, !tbaa !5
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %184, label %150, !llvm.loop !35

222:                                              ; preds = %167, %161
  %223 = phi i64* [ null, %161 ], [ %170, %167 ]
  %224 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %223, i64** %225, align 8, !tbaa !28
  %226 = icmp ugt i64 %153, 384307168202282325
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %228 unwind label %270

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %222
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #13
  %230 = icmp eq i64 %153, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = mul nuw nsw i64 %153, 24
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #15
          to label %234 unwind label %270

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to %"class.std::vector.8"*
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi %"class.std::vector.8"* [ %235, %234 ], [ null, %229 ]
  %238 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %237, %"class.std::vector.8"** %238, align 8, !tbaa !29
  %239 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %237, %"class.std::vector.8"** %239, align 8, !tbaa !31
  %240 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %237, i64 %153
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %240, %"class.std::vector.8"** %241, align 8, !tbaa !32
  %242 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %237, i64 %153, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %248 unwind label %243

243:                                              ; preds = %236
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = icmp eq %"class.std::vector.8"* %237, null
  br i1 %245, label %272, label %246

246:                                              ; preds = %243
  %247 = bitcast %"class.std::vector.8"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %272

248:                                              ; preds = %236
  store %"class.std::vector.8"* %242, %"class.std::vector.8"** %239, align 8, !tbaa !31
  %249 = load i64*, i64** %224, align 8, !tbaa !24
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #13
  %254 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %237, i64 %152, i32 0, i32 0, i32 0, i32 0
  %255 = load i64, i64* %2, align 8, !tbaa !5
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8
  %259 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %258, i64 %152, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !24
  %261 = load i64*, i64** %254, align 8, !tbaa !24
  br label %280

262:                                              ; preds = %303, %253
  %263 = phi i64 [ 1, %253 ], [ %305, %303 ]
  %264 = phi i64 [ %255, %253 ], [ %306, %303 ]
  %265 = load i64, i64* %1, align 8, !tbaa !5
  %266 = add nsw i64 %265, -1
  %267 = icmp eq i64 %152, %266
  br i1 %267, label %319, label %308

268:                                              ; preds = %164, %157
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %278

270:                                              ; preds = %231, %227
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %243, %246, %270
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %244, %246 ], [ %244, %243 ]
  %274 = load i64*, i64** %224, align 8, !tbaa !24
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %276, %272, %268
  %279 = phi { i8*, i32 } [ %269, %268 ], [ %273, %272 ], [ %273, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #13
  br label %572

280:                                              ; preds = %257, %303
  %281 = phi i64 [ %255, %257 ], [ %306, %303 ]
  %282 = phi i64 [ 0, %257 ], [ %304, %303 ]
  %283 = phi i64 [ 1, %257 ], [ %305, %303 ]
  %284 = getelementptr inbounds i64, i64* %260, i64 %282
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = add nsw i64 %281, -1
  %287 = getelementptr inbounds i64, i64* %260, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp eq i64 %285, %288
  %290 = getelementptr inbounds i64, i64* %261, i64 %282
  store i64 %283, i64* %290, align 8, !tbaa !5
  br i1 %289, label %291, label %293

291:                                              ; preds = %280
  %292 = add nuw nsw i64 %282, 1
  br label %303

293:                                              ; preds = %280
  %294 = load i64, i64* %284, align 8, !tbaa !5
  %295 = add nuw nsw i64 %282, 1
  %296 = getelementptr inbounds i64, i64* %260, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = icmp eq i64 %294, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %293
  %300 = icmp ne i64 %294, 0
  %301 = zext i1 %300 to i64
  %302 = add nsw i64 %283, %301
  br label %303

303:                                              ; preds = %299, %291, %293
  %304 = phi i64 [ %295, %299 ], [ %292, %291 ], [ %295, %293 ]
  %305 = phi i64 [ %302, %299 ], [ %283, %291 ], [ %283, %293 ]
  %306 = load i64, i64* %2, align 8, !tbaa !5
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %280, label %262, !llvm.loop !36

308:                                              ; preds = %262
  %309 = add nsw i64 %152, 1
  %310 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %311 = add nsw i64 %264, -1
  %312 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %309, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !24
  %314 = getelementptr inbounds i64, i64* %313, i64 %311
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i64
  %318 = add nsw i64 %263, %317
  br label %319

319:                                              ; preds = %308, %262
  %320 = phi i64 [ %263, %262 ], [ %318, %308 ]
  %321 = icmp sgt i64 %152, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %319, %341
  %323 = phi i64 [ %342, %341 ], [ %264, %319 ]
  %324 = phi i64 [ %343, %341 ], [ 0, %319 ]
  %325 = load %"class.std::vector.8"*, %"class.std::vector.8"** %238, align 8
  %326 = icmp sgt i64 %323, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %322
  %328 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %325, i64 %324, i32 0, i32 0, i32 0, i32 0
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %325, i64 %152, i32 0, i32 0, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8, !tbaa !24
  %331 = load i64*, i64** %328, align 8, !tbaa !24
  br label %345

332:                                              ; preds = %341
  %333 = load i64, i64* %1, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %332, %319
  %335 = phi %"class.std::vector.8"* [ %325, %332 ], [ %237, %319 ]
  %336 = phi i64 [ %342, %332 ], [ %264, %319 ]
  %337 = phi i64 [ %333, %332 ], [ %265, %319 ]
  %338 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8
  %339 = add nsw i64 %152, 1
  %340 = icmp slt i64 %339, %337
  br i1 %340, label %360, label %353

341:                                              ; preds = %345, %322
  %342 = phi i64 [ %323, %322 ], [ %351, %345 ]
  %343 = add nuw nsw i64 %324, 1
  %344 = icmp eq i64 %343, %152
  br i1 %344, label %332, label %322, !llvm.loop !37

345:                                              ; preds = %327, %345
  %346 = phi i64 [ 0, %327 ], [ %350, %345 ]
  %347 = getelementptr inbounds i64, i64* %330, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i64, i64* %331, i64 %346
  store i64 %348, i64* %349, align 8, !tbaa !5
  %350 = add nuw nsw i64 %346, 1
  %351 = load i64, i64* %2, align 8, !tbaa !5
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %345, label %341, !llvm.loop !38

353:                                              ; preds = %440, %334
  %354 = phi %"class.std::vector.8"* [ %335, %334 ], [ %373, %440 ]
  %355 = phi i64 [ %336, %334 ], [ %423, %440 ]
  %356 = phi i64 [ %337, %334 ], [ %427, %440 ]
  %357 = icmp sgt i64 %356, 0
  %358 = icmp sgt i64 %355, 0
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %446, label %455

360:                                              ; preds = %334, %440
  %361 = phi i64 [ %423, %440 ], [ %336, %334 ]
  %362 = phi i64 [ %441, %440 ], [ %336, %334 ]
  %363 = phi i64 [ %442, %440 ], [ %336, %334 ]
  %364 = phi i64 [ %444, %440 ], [ %339, %334 ]
  %365 = phi i64 [ %364, %440 ], [ %152, %334 ]
  %366 = phi i64 [ %443, %440 ], [ %320, %334 ]
  %367 = add nsw i64 %363, -1
  %368 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %364, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8, !tbaa !24
  %370 = getelementptr inbounds i64, i64* %369, i64 %367
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = icmp eq i64 %371, 0
  %373 = load %"class.std::vector.8"*, %"class.std::vector.8"** %238, align 8
  br i1 %372, label %379, label %374

374:                                              ; preds = %360
  %375 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %373, i64 %364, i32 0, i32 0, i32 0, i32 0
  %376 = icmp sgt i64 %363, 0
  br i1 %376, label %377, label %422

377:                                              ; preds = %374
  %378 = load i64*, i64** %375, align 8, !tbaa !24
  br label %394

379:                                              ; preds = %360
  %380 = icmp sgt i64 %362, 0
  br i1 %380, label %381, label %422

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %373, i64 %364, i32 0, i32 0, i32 0, i32 0
  %383 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %373, i64 %365, i32 0, i32 0, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8, !tbaa !24
  %385 = load i64*, i64** %382, align 8, !tbaa !24
  br label %386

386:                                              ; preds = %381, %386
  %387 = phi i64 [ 0, %381 ], [ %391, %386 ]
  %388 = getelementptr inbounds i64, i64* %384, i64 %387
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i64, i64* %385, i64 %387
  store i64 %389, i64* %390, align 8, !tbaa !5
  %391 = add nuw nsw i64 %387, 1
  %392 = load i64, i64* %2, align 8, !tbaa !5
  %393 = icmp slt i64 %391, %392
  br i1 %393, label %386, label %422, !llvm.loop !39

394:                                              ; preds = %377, %417
  %395 = phi i64 [ %420, %417 ], [ %363, %377 ]
  %396 = phi i64 [ %418, %417 ], [ 0, %377 ]
  %397 = phi i64 [ %419, %417 ], [ %366, %377 ]
  %398 = getelementptr inbounds i64, i64* %369, i64 %396
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = add nsw i64 %395, -1
  %401 = getelementptr inbounds i64, i64* %369, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = icmp eq i64 %399, %402
  %404 = getelementptr inbounds i64, i64* %378, i64 %396
  store i64 %397, i64* %404, align 8, !tbaa !5
  br i1 %403, label %405, label %407

405:                                              ; preds = %394
  %406 = add nuw nsw i64 %396, 1
  br label %417

407:                                              ; preds = %394
  %408 = load i64, i64* %398, align 8, !tbaa !5
  %409 = add nuw nsw i64 %396, 1
  %410 = getelementptr inbounds i64, i64* %369, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = icmp eq i64 %408, %411
  br i1 %412, label %417, label %413

413:                                              ; preds = %407
  %414 = icmp ne i64 %408, 0
  %415 = zext i1 %414 to i64
  %416 = add nsw i64 %397, %415
  br label %417

417:                                              ; preds = %413, %405, %407
  %418 = phi i64 [ %409, %413 ], [ %406, %405 ], [ %409, %407 ]
  %419 = phi i64 [ %416, %413 ], [ %397, %405 ], [ %397, %407 ]
  %420 = load i64, i64* %2, align 8, !tbaa !5
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %394, label %422, !llvm.loop !40

422:                                              ; preds = %417, %386, %374, %379
  %423 = phi i64 [ %361, %379 ], [ %361, %374 ], [ %392, %386 ], [ %420, %417 ]
  %424 = phi i64 [ %362, %379 ], [ %362, %374 ], [ %392, %386 ], [ %420, %417 ]
  %425 = phi i64 [ %362, %379 ], [ %363, %374 ], [ %392, %386 ], [ %420, %417 ]
  %426 = phi i64 [ %366, %379 ], [ %366, %374 ], [ %366, %386 ], [ %419, %417 ]
  %427 = load i64, i64* %1, align 8, !tbaa !5
  %428 = add nsw i64 %427, -1
  %429 = icmp eq i64 %364, %428
  br i1 %429, label %440, label %430

430:                                              ; preds = %422
  %431 = add nsw i64 %365, 2
  %432 = add nsw i64 %423, -1
  %433 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %431, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !24
  %435 = getelementptr inbounds i64, i64* %434, i64 %432
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = icmp ne i64 %436, 0
  %438 = zext i1 %437 to i64
  %439 = add nsw i64 %426, %438
  br label %440

440:                                              ; preds = %430, %422
  %441 = phi i64 [ %424, %422 ], [ %423, %430 ]
  %442 = phi i64 [ %425, %422 ], [ %423, %430 ]
  %443 = phi i64 [ %426, %422 ], [ %439, %430 ]
  %444 = add nsw i64 %364, 1
  %445 = icmp slt i64 %444, %427
  br i1 %445, label %360, label %353, !llvm.loop !41

446:                                              ; preds = %353, %513
  %447 = phi %"class.std::vector.8"* [ %514, %513 ], [ %354, %353 ]
  %448 = phi i64 [ %515, %513 ], [ %356, %353 ]
  %449 = phi i64 [ %516, %513 ], [ %355, %353 ]
  %450 = phi i64 [ %517, %513 ], [ 0, %353 ]
  %451 = icmp sgt i64 %449, 0
  br i1 %451, label %452, label %513

452:                                              ; preds = %446
  %453 = load %"class.std::vector.8"*, %"class.std::vector.8"** %238, align 8, !tbaa !29
  %454 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 %450, i32 0, i32 0, i32 0, i32 0
  br label %519

455:                                              ; preds = %513, %353
  %456 = phi %"class.std::vector.8"* [ %354, %353 ], [ %514, %513 ]
  %457 = icmp eq %"class.std::vector.8"* %456, %242
  br i1 %457, label %468, label %458

458:                                              ; preds = %455, %465
  %459 = phi %"class.std::vector.8"* [ %466, %465 ], [ %456, %455 ]
  %460 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %459, i64 0, i32 0, i32 0, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8, !tbaa !24
  %462 = icmp eq i64* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i64* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #13
  br label %465

465:                                              ; preds = %463, %458
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %459, i64 1
  %467 = icmp eq %"class.std::vector.8"* %466, %242
  br i1 %467, label %468, label %458, !llvm.loop !42

468:                                              ; preds = %465, %455
  %469 = phi %"class.std::vector.8"* [ %242, %455 ], [ %456, %465 ]
  %470 = icmp eq %"class.std::vector.8"* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = bitcast %"class.std::vector.8"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #13
  br label %473

473:                                              ; preds = %468, %471
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #13
  %474 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !29
  %475 = icmp eq %"class.std::vector.8"* %474, %134
  br i1 %475, label %486, label %476

476:                                              ; preds = %473, %483
  %477 = phi %"class.std::vector.8"* [ %484, %483 ], [ %474, %473 ]
  %478 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = load i64*, i64** %478, align 8, !tbaa !24
  %480 = icmp eq i64* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  %482 = bitcast i64* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #13
  br label %483

483:                                              ; preds = %481, %476
  %484 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %477, i64 1
  %485 = icmp eq %"class.std::vector.8"* %484, %134
  br i1 %485, label %486, label %476, !llvm.loop !42

486:                                              ; preds = %483, %473
  %487 = phi %"class.std::vector.8"* [ %134, %473 ], [ %474, %483 ]
  %488 = icmp eq %"class.std::vector.8"* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast %"class.std::vector.8"* %487 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %486, %489
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %492 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !9
  %493 = icmp eq %"class.std::__cxx11::basic_string"* %492, %81
  br i1 %493, label %505, label %494

494:                                              ; preds = %491, %502
  %495 = phi %"class.std::__cxx11::basic_string"* [ %503, %502 ], [ %492, %491 ]
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 0, i32 0, i32 0
  %497 = load i8*, i8** %496, align 8, !tbaa !33
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 0, i32 2
  %499 = bitcast %union.anon* %498 to i8*
  %500 = icmp eq i8* %497, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %494
  call void @_ZdlPv(i8* %497) #13
  br label %502

502:                                              ; preds = %501, %494
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 1
  %504 = icmp eq %"class.std::__cxx11::basic_string"* %503, %81
  br i1 %504, label %505, label %494, !llvm.loop !43

505:                                              ; preds = %502, %491
  %506 = phi %"class.std::__cxx11::basic_string"* [ %81, %491 ], [ %492, %502 ]
  %507 = icmp eq %"class.std::__cxx11::basic_string"* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast %"class.std::__cxx11::basic_string"* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #13
  br label %510

510:                                              ; preds = %505, %508
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

511:                                              ; preds = %568
  %512 = load i64, i64* %1, align 8, !tbaa !5
  br label %513

513:                                              ; preds = %511, %446
  %514 = phi %"class.std::vector.8"* [ %453, %511 ], [ %447, %446 ]
  %515 = phi i64 [ %512, %511 ], [ %448, %446 ]
  %516 = phi i64 [ %570, %511 ], [ %449, %446 ]
  %517 = add nuw nsw i64 %450, 1
  %518 = icmp slt i64 %517, %515
  br i1 %518, label %446, label %455, !llvm.loop !44

519:                                              ; preds = %452, %568
  %520 = phi i64 [ %569, %568 ], [ 0, %452 ]
  %521 = load i64*, i64** %454, align 8, !tbaa !24
  %522 = getelementptr inbounds i64, i64* %521, i64 %520
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %523)
          to label %525 unwind label %560

525:                                              ; preds = %519
  %526 = load i64, i64* %2, align 8, !tbaa !5
  %527 = add nsw i64 %526, -1
  %528 = icmp eq i64 %520, %527
  br i1 %528, label %529, label %566

529:                                              ; preds = %525
  %530 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = add nsw i64 %533, 240
  %535 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %534
  %536 = bitcast i8* %535 to %"class.std::ctype"**
  %537 = load %"class.std::ctype"*, %"class.std::ctype"** %536, align 8, !tbaa !48
  %538 = icmp eq %"class.std::ctype"* %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %540 unwind label %562

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 8
  %543 = load i8, i8* %542, align 8, !tbaa !51
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 9, i64 10
  %547 = load i8, i8* %546, align 1, !tbaa !18
  br label %555

548:                                              ; preds = %541
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537)
          to label %549 unwind label %560

549:                                              ; preds = %548
  %550 = bitcast %"class.std::ctype"* %537 to i8 (%"class.std::ctype"*, i8)***
  %551 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %550, align 8, !tbaa !46
  %552 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, i64 6
  %553 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, align 8
  %554 = invoke signext i8 %553(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537, i8 signext 10)
          to label %555 unwind label %560

555:                                              ; preds = %549, %545
  %556 = phi i8 [ %547, %545 ], [ %554, %549 ]
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %556)
          to label %558 unwind label %560

558:                                              ; preds = %555
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557)
          to label %568 unwind label %560

560:                                              ; preds = %519, %566, %548, %549, %555, %558
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %564

562:                                              ; preds = %539
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi { i8*, i32 } [ %561, %560 ], [ %563, %562 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %572

566:                                              ; preds = %525
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %568 unwind label %560

568:                                              ; preds = %566, %558
  %569 = add nuw nsw i64 %520, 1
  %570 = load i64, i64* %2, align 8, !tbaa !5
  %571 = icmp slt i64 %569, %570
  br i1 %571, label %519, label %511, !llvm.loop !53

572:                                              ; preds = %564, %278
  %573 = phi { i8*, i32 } [ %565, %564 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %574

574:                                              ; preds = %572, %182
  %575 = phi { i8*, i32 } [ %573, %572 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %576

576:                                              ; preds = %574, %112
  %577 = phi { i8*, i32 } [ %113, %112 ], [ %575, %574 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %577
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
  br i1 %16, label %17, label %7, !llvm.loop !42

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
  br i1 %21, label %22, label %24, !prof !54

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
  %34 = load i64*, i64** %5, align 8, !tbaa !55
  %35 = load i64*, i64** %4, align 8, !tbaa !55
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
  br i1 %48, label %69, label %9, !llvm.loop !56

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218422286.cpp() #10 section ".text.startup" {
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
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !22}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !22}
