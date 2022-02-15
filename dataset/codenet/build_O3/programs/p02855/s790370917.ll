; ModuleID = 'Project_CodeNet_C++1400/p02855/s790370917.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s790370917.cpp"
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
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790370917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !12
  br label %78

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %15, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !12
  %30 = add i64 %15, -1
  %31 = and i64 %15, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %15, %23 ]
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
  %48 = phi i64 [ %15, %23 ], [ %41, %33 ]
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
  %77 = load i64, i64* %2, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %75, %20
  %79 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %26, %75 ]
  %80 = phi i64 [ 0, %20 ], [ %77, %75 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %76, %75 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !23
  %84 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  %85 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #14
  %86 = load i64, i64* %3, align 8, !tbaa !5
  %87 = icmp ugt i64 %86, 1152921504606846975
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %89 unwind label %150

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #14
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %93, align 8, !tbaa !24
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %94, align 8, !tbaa !26
  br label %108

95:                                               ; preds = %90
  %96 = shl nuw nsw i64 %86, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #16
          to label %98 unwind label %150

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  %100 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !24
  %101 = getelementptr inbounds i64, i64* %99, i64 %86
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %102, align 8, !tbaa !26
  store i64 0, i64* %99, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %97, i64 8
  %104 = bitcast i8* %103 to i64*
  %105 = icmp eq i64 %86, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = add nsw i64 %96, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %106, %98, %92
  %109 = phi i64* [ %104, %98 ], [ %101, %106 ], [ null, %92 ]
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %109, i64** %111, align 8, !tbaa !27
  %112 = add nsw i64 %80, 1
  %113 = icmp ugt i64 %112, 384307168202282325
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %115 unwind label %152

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %117 = icmp eq i64 %112, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = mul nuw nsw i64 %112, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %152

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to %"class.std::vector.8"*
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi %"class.std::vector.8"* [ %122, %121 ], [ null, %116 ]
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %124, %"class.std::vector.8"** %125, align 8, !tbaa !28
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %124, %"class.std::vector.8"** %126, align 8, !tbaa !30
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %124, i64 %112
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %128, align 8, !tbaa !31
  %129 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %124, i64 %112, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq %"class.std::vector.8"* %124, null
  br i1 %132, label %154, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.8"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %154

135:                                              ; preds = %123
  store %"class.std::vector.8"* %129, %"class.std::vector.8"** %126, align 8, !tbaa !30
  %136 = load i64*, i64** %110, align 8, !tbaa !24
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  %141 = load i64, i64* %2, align 8, !tbaa !5
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %166, %140
  %144 = phi i64 [ %141, %140 ], [ %168, %166 ]
  %145 = load i64, i64* %3, align 8, !tbaa !5
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !24
  br label %178

150:                                              ; preds = %95, %88
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %160

152:                                              ; preds = %118, %114
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %130, %133, %152
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %131, %133 ], [ %131, %130 ]
  %156 = load i64*, i64** %110, align 8, !tbaa !24
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %154, %150
  %161 = phi { i8*, i32 } [ %151, %150 ], [ %155, %154 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  br label %520

162:                                              ; preds = %140, %166
  %163 = phi i64 [ %167, %166 ], [ 0, %140 ]
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %163
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %164)
          to label %166 unwind label %170

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %163, 1
  %168 = load i64, i64* %2, align 8, !tbaa !5
  %169 = icmp sgt i64 %168, %167
  br i1 %169, label %162, label %143, !llvm.loop !32

170:                                              ; preds = %162
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %518

172:                                              ; preds = %178
  %173 = load i64, i64* %2, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %143
  %175 = phi i64 [ %182, %172 ], [ %145, %143 ]
  %176 = phi i64 [ %173, %172 ], [ %144, %143 ]
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %184, label %268

178:                                              ; preds = %147, %178
  %179 = phi i64 [ 0, %147 ], [ %181, %178 ]
  %180 = getelementptr inbounds i64, i64* %149, i64 %179
  store i64 -1, i64* %180, align 8, !tbaa !5
  %181 = add nuw nsw i64 %179, 1
  %182 = load i64, i64* %3, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, %181
  br i1 %183, label %178, label %172, !llvm.loop !33

184:                                              ; preds = %174, %356
  %185 = phi %"class.std::vector.8"* [ %357, %356 ], [ %124, %174 ]
  %186 = phi i64 [ %358, %356 ], [ %175, %174 ]
  %187 = phi i64 [ %359, %356 ], [ %175, %174 ]
  %188 = phi i64 [ %360, %356 ], [ %175, %174 ]
  %189 = phi i64 [ %362, %356 ], [ 0, %174 ]
  %190 = phi i64 [ %361, %356 ], [ 1, %174 ]
  %191 = icmp sgt i64 %188, 0
  br i1 %191, label %192, label %286

192:                                              ; preds = %184
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %189, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !34
  %196 = icmp ult i64 %188, 4
  br i1 %196, label %265, label %197

197:                                              ; preds = %192
  %198 = and i64 %188, -4
  %199 = add i64 %198, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %239, label %204

204:                                              ; preds = %197
  %205 = and i64 %201, 9223372036854775806
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %236, %206 ]
  %208 = phi <2 x i64> [ zeroinitializer, %204 ], [ %234, %206 ]
  %209 = phi <2 x i64> [ zeroinitializer, %204 ], [ %235, %206 ]
  %210 = phi i64 [ %205, %204 ], [ %237, %206 ]
  %211 = getelementptr inbounds i8, i8* %195, i64 %207
  %212 = bitcast i8* %211 to <2 x i8>*
  %213 = load <2 x i8>, <2 x i8>* %212, align 1, !tbaa !18
  %214 = getelementptr inbounds i8, i8* %211, i64 2
  %215 = bitcast i8* %214 to <2 x i8>*
  %216 = load <2 x i8>, <2 x i8>* %215, align 1, !tbaa !18
  %217 = icmp eq <2 x i8> %213, <i8 35, i8 35>
  %218 = icmp eq <2 x i8> %216, <i8 35, i8 35>
  %219 = zext <2 x i1> %217 to <2 x i64>
  %220 = zext <2 x i1> %218 to <2 x i64>
  %221 = add <2 x i64> %208, %219
  %222 = add <2 x i64> %209, %220
  %223 = or i64 %207, 4
  %224 = getelementptr inbounds i8, i8* %195, i64 %223
  %225 = bitcast i8* %224 to <2 x i8>*
  %226 = load <2 x i8>, <2 x i8>* %225, align 1, !tbaa !18
  %227 = getelementptr inbounds i8, i8* %224, i64 2
  %228 = bitcast i8* %227 to <2 x i8>*
  %229 = load <2 x i8>, <2 x i8>* %228, align 1, !tbaa !18
  %230 = icmp eq <2 x i8> %226, <i8 35, i8 35>
  %231 = icmp eq <2 x i8> %229, <i8 35, i8 35>
  %232 = zext <2 x i1> %230 to <2 x i64>
  %233 = zext <2 x i1> %231 to <2 x i64>
  %234 = add <2 x i64> %221, %232
  %235 = add <2 x i64> %222, %233
  %236 = add nuw i64 %207, 8
  %237 = add i64 %210, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %206, !llvm.loop !35

239:                                              ; preds = %206, %197
  %240 = phi <2 x i64> [ undef, %197 ], [ %234, %206 ]
  %241 = phi <2 x i64> [ undef, %197 ], [ %235, %206 ]
  %242 = phi i64 [ 0, %197 ], [ %236, %206 ]
  %243 = phi <2 x i64> [ zeroinitializer, %197 ], [ %234, %206 ]
  %244 = phi <2 x i64> [ zeroinitializer, %197 ], [ %235, %206 ]
  %245 = icmp eq i64 %202, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, i8* %195, i64 %242
  %248 = getelementptr inbounds i8, i8* %247, i64 2
  %249 = bitcast i8* %248 to <2 x i8>*
  %250 = load <2 x i8>, <2 x i8>* %249, align 1, !tbaa !18
  %251 = icmp eq <2 x i8> %250, <i8 35, i8 35>
  %252 = zext <2 x i1> %251 to <2 x i64>
  %253 = add <2 x i64> %244, %252
  %254 = bitcast i8* %247 to <2 x i8>*
  %255 = load <2 x i8>, <2 x i8>* %254, align 1, !tbaa !18
  %256 = icmp eq <2 x i8> %255, <i8 35, i8 35>
  %257 = zext <2 x i1> %256 to <2 x i64>
  %258 = add <2 x i64> %243, %257
  br label %259

259:                                              ; preds = %239, %246
  %260 = phi <2 x i64> [ %240, %239 ], [ %258, %246 ]
  %261 = phi <2 x i64> [ %241, %239 ], [ %253, %246 ]
  %262 = add <2 x i64> %261, %260
  %263 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %262)
  %264 = icmp eq i64 %188, %198
  br i1 %264, label %278, label %265

265:                                              ; preds = %192, %259
  %266 = phi i64 [ 0, %192 ], [ %198, %259 ]
  %267 = phi i64 [ 0, %192 ], [ %263, %259 ]
  br label %305

268:                                              ; preds = %356, %174
  %269 = phi %"class.std::vector.8"* [ %124, %174 ], [ %357, %356 ]
  %270 = phi i64 [ %175, %174 ], [ %358, %356 ]
  %271 = phi i64 [ %176, %174 ], [ %363, %356 ]
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 0
  %274 = icmp sgt i64 %270, 0
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %380

276:                                              ; preds = %268
  %277 = and i64 %271, 4294967295
  br label %365

278:                                              ; preds = %305, %259
  %279 = phi i64 [ %263, %259 ], [ %312, %305 ]
  switch i64 %279, label %295 [
    i64 0, label %286
    i64 1, label %280
  ]

280:                                              ; preds = %278
  br i1 %191, label %281, label %323

281:                                              ; preds = %280
  %282 = load %"class.std::vector.8"*, %"class.std::vector.8"** %125, align 8
  %283 = add nuw nsw i64 %189, 1
  %284 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %282, i64 %283, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !24
  br label %329

286:                                              ; preds = %184, %278
  %287 = load %"class.std::vector.8"*, %"class.std::vector.8"** %125, align 8
  %288 = icmp sgt i64 %187, 0
  br i1 %288, label %289, label %356

289:                                              ; preds = %286
  %290 = add nuw nsw i64 %189, 1
  %291 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %287, i64 %290, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %287, i64 %189, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !24
  %294 = load i64*, i64** %291, align 8, !tbaa !24
  br label %315

295:                                              ; preds = %278
  %296 = add nuw nsw i64 %189, 1
  %297 = load %"class.std::vector.8"*, %"class.std::vector.8"** %125, align 8
  %298 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %296, i32 0, i32 0, i32 0, i32 0
  %299 = icmp sgt i64 %186, 0
  br i1 %299, label %300, label %335

300:                                              ; preds = %295
  %301 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 %189, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !34
  %304 = load i64*, i64** %298, align 8, !tbaa !24
  br label %339

305:                                              ; preds = %265, %305
  %306 = phi i64 [ %313, %305 ], [ %266, %265 ]
  %307 = phi i64 [ %312, %305 ], [ %267, %265 ]
  %308 = getelementptr inbounds i8, i8* %195, i64 %306
  %309 = load i8, i8* %308, align 1, !tbaa !18
  %310 = icmp eq i8 %309, 35
  %311 = zext i1 %310 to i64
  %312 = add nuw nsw i64 %307, %311
  %313 = add nuw nsw i64 %306, 1
  %314 = icmp eq i64 %313, %188
  br i1 %314, label %278, label %305, !llvm.loop !37

315:                                              ; preds = %289, %315
  %316 = phi i64 [ 0, %289 ], [ %320, %315 ]
  %317 = getelementptr inbounds i64, i64* %293, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i64, i64* %294, i64 %316
  store i64 %318, i64* %319, align 8, !tbaa !5
  %320 = add nuw nsw i64 %316, 1
  %321 = load i64, i64* %3, align 8, !tbaa !5
  %322 = icmp sgt i64 %321, %320
  br i1 %322, label %315, label %356, !llvm.loop !39

323:                                              ; preds = %329, %280
  %324 = phi %"class.std::vector.8"* [ %185, %280 ], [ %282, %329 ]
  %325 = phi i64 [ %186, %280 ], [ %333, %329 ]
  %326 = phi i64 [ %187, %280 ], [ %333, %329 ]
  %327 = phi i64 [ %188, %280 ], [ %333, %329 ]
  %328 = add nsw i64 %190, 1
  br label %356

329:                                              ; preds = %281, %329
  %330 = phi i64 [ 0, %281 ], [ %332, %329 ]
  %331 = getelementptr inbounds i64, i64* %285, i64 %330
  store i64 %190, i64* %331, align 8, !tbaa !5
  %332 = add nuw nsw i64 %330, 1
  %333 = load i64, i64* %3, align 8, !tbaa !5
  %334 = icmp sgt i64 %333, %332
  br i1 %334, label %329, label %323, !llvm.loop !40

335:                                              ; preds = %339, %295
  %336 = phi i64 [ %186, %295 ], [ %354, %339 ]
  %337 = phi i64 [ %190, %295 ], [ %351, %339 ]
  %338 = add nsw i64 %337, 1
  br label %356

339:                                              ; preds = %300, %339
  %340 = phi i64 [ 0, %300 ], [ %353, %339 ]
  %341 = phi i64 [ %279, %300 ], [ %352, %339 ]
  %342 = phi i64 [ %190, %300 ], [ %351, %339 ]
  %343 = getelementptr inbounds i8, i8* %303, i64 %340
  %344 = load i8, i8* %343, align 1, !tbaa !18
  %345 = icmp eq i8 %344, 35
  %346 = getelementptr inbounds i64, i64* %304, i64 %340
  store i64 %342, i64* %346, align 8, !tbaa !5
  %347 = add nsw i64 %341, -1
  %348 = icmp ne i64 %347, 0
  %349 = select i1 %345, i1 %348, i1 false
  %350 = zext i1 %349 to i64
  %351 = add nsw i64 %342, %350
  %352 = select i1 %345, i64 %347, i64 %341
  %353 = add nuw nsw i64 %340, 1
  %354 = load i64, i64* %3, align 8, !tbaa !5
  %355 = icmp sgt i64 %354, %353
  br i1 %355, label %339, label %335, !llvm.loop !41

356:                                              ; preds = %315, %286, %323, %335
  %357 = phi %"class.std::vector.8"* [ %324, %323 ], [ %297, %335 ], [ %287, %286 ], [ %287, %315 ]
  %358 = phi i64 [ %325, %323 ], [ %336, %335 ], [ %186, %286 ], [ %321, %315 ]
  %359 = phi i64 [ %326, %323 ], [ %336, %335 ], [ %187, %286 ], [ %321, %315 ]
  %360 = phi i64 [ %327, %323 ], [ %336, %335 ], [ %187, %286 ], [ %321, %315 ]
  %361 = phi i64 [ %328, %323 ], [ %338, %335 ], [ %190, %286 ], [ %190, %315 ]
  %362 = add nuw nsw i64 %189, 1
  %363 = load i64, i64* %2, align 8, !tbaa !5
  %364 = icmp sgt i64 %363, %362
  br i1 %364, label %184, label %268, !llvm.loop !42

365:                                              ; preds = %276, %386
  %366 = phi i64 [ %270, %276 ], [ %387, %386 ]
  %367 = phi i64 [ %270, %276 ], [ %388, %386 ]
  %368 = phi i64 [ %277, %276 ], [ %390, %386 ]
  %369 = phi i32 [ %272, %276 ], [ %373, %386 ]
  %370 = load %"class.std::vector.8"*, %"class.std::vector.8"** %125, align 8
  %371 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %370, i64 %368, i32 0, i32 0, i32 0, i32 0
  %372 = icmp sgt i64 %367, 0
  %373 = add nsw i32 %369, -1
  br i1 %372, label %374, label %386

374:                                              ; preds = %365
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %370, i64 %375, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !24
  br label %391

378:                                              ; preds = %386
  %379 = load i64, i64* %2, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %378, %268
  %381 = phi %"class.std::vector.8"* [ %370, %378 ], [ %269, %268 ]
  %382 = phi i64 [ %379, %378 ], [ %271, %268 ]
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %384, label %406

384:                                              ; preds = %380
  %385 = load %"class.std::vector.8"*, %"class.std::vector.8"** %125, align 8, !tbaa !28
  br label %444

386:                                              ; preds = %402, %365
  %387 = phi i64 [ %366, %365 ], [ %403, %402 ]
  %388 = phi i64 [ %367, %365 ], [ %403, %402 ]
  %389 = icmp sgt i64 %368, 1
  %390 = add nsw i64 %368, -1
  br i1 %389, label %365, label %378, !llvm.loop !43

391:                                              ; preds = %374, %402
  %392 = phi i64 [ %366, %374 ], [ %403, %402 ]
  %393 = phi i64 [ 0, %374 ], [ %404, %402 ]
  %394 = getelementptr inbounds i64, i64* %377, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = icmp eq i64 %395, -1
  br i1 %396, label %397, label %402

397:                                              ; preds = %391
  %398 = load i64*, i64** %371, align 8, !tbaa !24
  %399 = getelementptr inbounds i64, i64* %398, i64 %393
  %400 = load i64, i64* %399, align 8, !tbaa !5
  store i64 %400, i64* %394, align 8, !tbaa !5
  %401 = load i64, i64* %3, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %391, %397
  %403 = phi i64 [ %392, %391 ], [ %401, %397 ]
  %404 = add nuw nsw i64 %393, 1
  %405 = icmp sgt i64 %403, %404
  br i1 %405, label %391, label %386, !llvm.loop !45

406:                                              ; preds = %497, %380
  %407 = phi %"class.std::vector.8"* [ %381, %380 ], [ %385, %497 ]
  %408 = icmp eq %"class.std::vector.8"* %407, %129
  br i1 %408, label %419, label %409

409:                                              ; preds = %406, %416
  %410 = phi %"class.std::vector.8"* [ %417, %416 ], [ %407, %406 ]
  %411 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !24
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %410, i64 1
  %418 = icmp eq %"class.std::vector.8"* %417, %129
  br i1 %418, label %419, label %409, !llvm.loop !46

419:                                              ; preds = %416, %406
  %420 = phi %"class.std::vector.8"* [ %129, %406 ], [ %407, %416 ]
  %421 = icmp eq %"class.std::vector.8"* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"class.std::vector.8"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %425 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !9
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %425, %81
  br i1 %426, label %438, label %427

427:                                              ; preds = %424, %435
  %428 = phi %"class.std::__cxx11::basic_string"* [ %436, %435 ], [ %425, %424 ]
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 0, i32 0, i32 0
  %430 = load i8*, i8** %429, align 8, !tbaa !34
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 0, i32 2
  %432 = bitcast %union.anon* %431 to i8*
  %433 = icmp eq i8* %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %427
  call void @_ZdlPv(i8* %430) #14
  br label %435

435:                                              ; preds = %434, %427
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 1
  %437 = icmp eq %"class.std::__cxx11::basic_string"* %436, %81
  br i1 %437, label %438, label %427, !llvm.loop !47

438:                                              ; preds = %435, %424
  %439 = phi %"class.std::__cxx11::basic_string"* [ %81, %424 ], [ %425, %435 ]
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast %"class.std::__cxx11::basic_string"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

444:                                              ; preds = %384, %497
  %445 = phi i64 [ 0, %384 ], [ %446, %497 ]
  %446 = add nuw nsw i64 %445, 1
  %447 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %385, i64 %446, i32 0, i32 0, i32 0, i32 1
  %448 = load i64*, i64** %447, align 8, !tbaa !27
  %449 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %385, i64 %446, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !24
  %451 = ptrtoint i64* %448 to i64
  %452 = ptrtoint i64* %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %472, label %455

455:                                              ; preds = %444
  %456 = ashr exact i64 %453, 3
  %457 = icmp ugt i64 %456, 1152921504606846975
  br i1 %457, label %458, label %460, !prof !48

458:                                              ; preds = %455
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %459 unwind label %502

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %455
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %453) #16
          to label %462 unwind label %500

462:                                              ; preds = %460
  %463 = bitcast i8* %461 to i64*
  %464 = load i64*, i64** %449, align 8, !tbaa !49
  %465 = load i64*, i64** %447, align 8, !tbaa !49
  %466 = ptrtoint i64* %465 to i64
  %467 = ptrtoint i64* %464 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %462
  %471 = bitcast i64* %464 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %461, i8* align 8 %471, i64 %468, i1 false) #14
  br label %472

472:                                              ; preds = %444, %470, %462
  %473 = phi i64* [ %463, %470 ], [ %463, %462 ], [ null, %444 ]
  %474 = load i64, i64* %3, align 8, !tbaa !5
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = load i64, i64* %473, align 8, !tbaa !5
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %477)
          to label %479 unwind label %506

479:                                              ; preds = %476
  %480 = icmp eq i64 %474, 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %490, %479, %472
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %493 unwind label %510

483:                                              ; preds = %479, %490
  %484 = phi i64 [ %491, %490 ], [ 1, %479 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %486 unwind label %508

486:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %487 = getelementptr inbounds i64, i64* %473, i64 %484
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %488)
          to label %490 unwind label %504

490:                                              ; preds = %486
  %491 = add nuw nsw i64 %484, 1
  %492 = icmp eq i64 %491, %474
  br i1 %492, label %481, label %483, !llvm.loop !50

493:                                              ; preds = %481
  %494 = icmp eq i64* %473, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %496) #14
  br label %497

497:                                              ; preds = %493, %495
  %498 = load i64, i64* %2, align 8, !tbaa !5
  %499 = icmp sgt i64 %498, %446
  br i1 %499, label %444, label %406, !llvm.loop !52

500:                                              ; preds = %460
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %518

502:                                              ; preds = %458
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %518

504:                                              ; preds = %486
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %515

506:                                              ; preds = %476
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %515

508:                                              ; preds = %483
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %512

510:                                              ; preds = %481
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi { i8*, i32 } [ %509, %508 ], [ %511, %510 ]
  %514 = icmp eq i64* %473, null
  br i1 %514, label %518, label %515

515:                                              ; preds = %504, %506, %512
  %516 = phi { i8*, i32 } [ %513, %512 ], [ %505, %504 ], [ %507, %506 ]
  %517 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %517) #14
  br label %518

518:                                              ; preds = %500, %502, %515, %512, %170
  %519 = phi { i8*, i32 } [ %171, %170 ], [ %513, %512 ], [ %516, %515 ], [ %501, %500 ], [ %503, %502 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %520

520:                                              ; preds = %518, %160
  %521 = phi { i8*, i32 } [ %519, %518 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %521
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
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
  %10 = load i8*, i8** %9, align 8, !tbaa !34
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
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !48

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
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
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
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  br i1 %67, label %68, label %58, !llvm.loop !46

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s790370917.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

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
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!16, !11, i64 0}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !22, !38, !36}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !22, !51}
!51 = !{!"llvm.loop.peeled.count", i32 1}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
