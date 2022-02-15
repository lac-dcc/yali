; ModuleID = 'Project_CodeNet_C++1400/p03707/s162101956.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s162101956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::array<long, 2001>, std::allocator<std::array<long, 2001>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long, 2001>, std::allocator<std::array<long, 2001>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<long, 2001>, std::allocator<std::array<long, 2001>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<long, 2001>, std::allocator<std::array<long, 2001>>>::_Vector_impl_data" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [2001 x i64] }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIlLm2001EESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJlcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@is = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@js = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@vs = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162101956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
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
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIlLm2001EESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8, !tbaa !17
  %4 = icmp eq %"struct.std::array"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @m)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @q)
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = load i64, i64* @m, align 8, !tbaa !19
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  store i8 46, i8* %3, align 1, !tbaa !20
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64 %15, i8 signext 46)
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %25

24:                                               ; preds = %0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJlcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z1sB5cxx11, %"class.std::__cxx11::basic_string"* %16, i64* nonnull align 8 dereferenceable(8) %2, i8* nonnull align 1 dereferenceable(1) %3)
  br label %25

25:                                               ; preds = %19, %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %39 = load i64, i64* @n, align 8, !tbaa !19
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %110, label %41

41:                                               ; preds = %155, %25
  %42 = phi i64 [ %39, %25 ], [ %157, %155 ]
  %43 = add nsw i64 %42, 1
  %44 = icmp ugt i64 %43, 576172665970438
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %43, 16008
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to %"struct.std::array"*
  %52 = mul nuw nsw i64 %42, 16008
  %53 = add nsw i64 %52, 16008
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %51, i64 %43
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi %"struct.std::array"* [ null, %46 ], [ %54, %48 ]
  %57 = phi %"struct.std::array"* [ null, %46 ], [ %51, %48 ]
  %58 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @is, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::array"* %57, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @is, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::array"* %56, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @is, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store %"struct.std::array"* %56, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @is, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %59 = icmp eq %"struct.std::array"* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::array"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %55, %60
  %63 = load i64, i64* @n, align 8, !tbaa !19
  %64 = add nsw i64 %63, 1
  %65 = icmp ugt i64 %64, 576172665970438
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

67:                                               ; preds = %62
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = mul nuw nsw i64 %64, 16008
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #16
  %72 = bitcast i8* %71 to %"struct.std::array"*
  %73 = mul nuw nsw i64 %63, 16008
  %74 = add nsw i64 %73, 16008
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %72, i64 %64
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi %"struct.std::array"* [ null, %67 ], [ %75, %69 ]
  %78 = phi %"struct.std::array"* [ null, %67 ], [ %72, %69 ]
  %79 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @js, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::array"* %78, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @js, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::array"* %77, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @js, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store %"struct.std::array"* %77, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @js, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %80 = icmp eq %"struct.std::array"* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast %"struct.std::array"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %76, %81
  %84 = load i64, i64* @n, align 8, !tbaa !19
  %85 = add nsw i64 %84, 1
  %86 = icmp ugt i64 %85, 576172665970438
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

88:                                               ; preds = %83
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %88
  %91 = mul nuw nsw i64 %85, 16008
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #16
  %93 = bitcast i8* %92 to %"struct.std::array"*
  %94 = mul nuw nsw i64 %84, 16008
  %95 = add nsw i64 %94, 16008
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 %95, i1 false)
  %96 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %93, i64 %85
  br label %97

97:                                               ; preds = %90, %88
  %98 = phi %"struct.std::array"* [ null, %88 ], [ %96, %90 ]
  %99 = phi %"struct.std::array"* [ null, %88 ], [ %93, %90 ]
  %100 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::array"* %99, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::array"* %98, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store %"struct.std::array"* %98, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %101 = icmp eq %"struct.std::array"* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = bitcast %"struct.std::array"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %97, %102
  %105 = load i64, i64* @n, align 8, !tbaa !19
  %106 = icmp slt i64 %105, 1
  %107 = load i64, i64* @m, align 8
  %108 = icmp slt i64 %107, 1
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %191, label %176

110:                                              ; preds = %25, %155
  %111 = phi i64 [ %156, %155 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #14
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !22
  store i64 0, i64* %29, align 8, !tbaa !25
  store i8 0, i8* %30, align 8, !tbaa !20
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %159

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !22, !alias.scope !26
  store i64 0, i64* %34, align 8, !tbaa !25, !alias.scope !26
  store i8 0, i8* %35, align 8, !tbaa !20, !alias.scope !26
  %114 = load i64, i64* %29, align 8, !tbaa !25, !noalias !26
  %115 = add i64 %114, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %115)
          to label %116 unwind label %123

116:                                              ; preds = %113
  %117 = load i64, i64* %34, align 8, !tbaa !25, !alias.scope !26
  %118 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %117, i64 0, i64 1, i8 signext 46)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %120 = load i8*, i8** %36, align 8, !tbaa !11, !noalias !26
  %121 = load i64, i64* %29, align 8, !tbaa !25, !noalias !26
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %120, i64 %121)
          to label %127 unwind label %123

123:                                              ; preds = %119, %116, %113
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i8*, i8** %37, align 8, !tbaa !11, !alias.scope !26
  %126 = icmp eq i8* %125, %35
  br i1 %126, label %168, label %165

127:                                              ; preds = %119
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %130 = icmp eq %"class.std::__cxx11::basic_string"* %128, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %128 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !22
  %134 = load i8*, i8** %37, align 8, !tbaa !11
  %135 = icmp eq i8* %134, %35
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = bitcast %union.anon* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14
  br label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 0, i32 0
  store i8* %134, i8** %139, align 8, !tbaa !11
  %140 = load i64, i64* %38, align 8, !tbaa !20
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 2, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %136, %138
  %143 = load i64, i64* %34, align 8, !tbaa !25
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !25
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 1
  store %"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %151

146:                                              ; preds = %127
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z1sB5cxx11, %"class.std::__cxx11::basic_string"* %128, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %147 unwind label %161

147:                                              ; preds = %146
  %148 = load i8*, i8** %37, align 8, !tbaa !11
  %149 = icmp eq i8* %148, %35
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #14
  br label %151

151:                                              ; preds = %142, %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  %152 = load i8*, i8** %36, align 8, !tbaa !11
  %153 = icmp eq i8* %152, %30
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #14
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  %156 = add nuw nsw i64 %111, 1
  %157 = load i64, i64* @n, align 8, !tbaa !19
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %110, label %41, !llvm.loop !29

159:                                              ; preds = %110
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %170

161:                                              ; preds = %146
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = load i8*, i8** %37, align 8, !tbaa !11
  %164 = icmp eq i8* %163, %35
  br i1 %164, label %168, label %165

165:                                              ; preds = %161, %123
  %166 = phi i8* [ %125, %123 ], [ %163, %161 ]
  %167 = phi { i8*, i32 } [ %124, %123 ], [ %162, %161 ]
  call void @_ZdlPv(i8* %166) #14
  br label %168

168:                                              ; preds = %165, %161, %123
  %169 = phi { i8*, i32 } [ %124, %123 ], [ %162, %161 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  br label %170

170:                                              ; preds = %168, %159
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %160, %159 ]
  %172 = load i8*, i8** %36, align 8, !tbaa !11
  %173 = icmp eq i8* %172, %30
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #14
  br label %175

175:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  resume { i8*, i32 } %171

176:                                              ; preds = %104, %201
  %177 = phi i64 [ %202, %201 ], [ %105, %104 ]
  %178 = phi i64 [ %203, %201 ], [ %107, %104 ]
  %179 = phi i64 [ %204, %201 ], [ 1, %104 ]
  %180 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %181 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @js, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %182 = add nsw i64 %179, -1
  %183 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @is, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %184 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %185 = icmp slt i64 %178, 1
  br i1 %185, label %201, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 %182, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 %179, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !11
  %190 = load i8*, i8** %187, align 8, !tbaa !11
  br label %206

191:                                              ; preds = %201, %104
  %192 = bitcast i64* %6 to i8*
  %193 = bitcast i64* %7 to i8*
  %194 = bitcast i64* %8 to i8*
  %195 = bitcast i64* %9 to i8*
  %196 = load i64, i64* @q, align 8, !tbaa !19
  %197 = add nsw i64 %196, -1
  store i64 %197, i64* @q, align 8, !tbaa !19
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %320, label %266

199:                                              ; preds = %236
  %200 = load i64, i64* @n, align 8, !tbaa !19
  br label %201

201:                                              ; preds = %199, %176
  %202 = phi i64 [ %200, %199 ], [ %177, %176 ]
  %203 = phi i64 [ %264, %199 ], [ %178, %176 ]
  %204 = add nuw nsw i64 %179, 1
  %205 = icmp slt i64 %179, %202
  br i1 %205, label %176, label %191, !llvm.loop !30

206:                                              ; preds = %186, %236
  %207 = phi i64 [ 1, %186 ], [ %263, %236 ]
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds i8, i8* %189, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !20
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, i8* %189, i64 %207
  %214 = load i8, i8* %213, align 1, !tbaa !20
  %215 = icmp eq i8 %214, 49
  br label %216

216:                                              ; preds = %212, %206
  %217 = phi i1 [ false, %206 ], [ %215, %212 ]
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %181, i64 %179, i32 0, i64 %208
  %220 = load i64, i64* %219, align 8, !tbaa !19
  %221 = add nsw i64 %220, %218
  %222 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %181, i64 %182, i32 0, i64 %207
  %223 = load i64, i64* %222, align 8, !tbaa !19
  %224 = add nsw i64 %221, %223
  %225 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %181, i64 %182, i32 0, i64 %208
  %226 = load i64, i64* %225, align 8, !tbaa !19
  %227 = sub i64 %224, %226
  %228 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %181, i64 %179, i32 0, i64 %207
  store i64 %227, i64* %228, align 8, !tbaa !19
  %229 = getelementptr inbounds i8, i8* %190, i64 %207
  %230 = load i8, i8* %229, align 1, !tbaa !20
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %232, label %236

232:                                              ; preds = %216
  %233 = getelementptr inbounds i8, i8* %189, i64 %207
  %234 = load i8, i8* %233, align 1, !tbaa !20
  %235 = icmp eq i8 %234, 49
  br label %236

236:                                              ; preds = %232, %216
  %237 = phi i1 [ false, %216 ], [ %235, %232 ]
  %238 = zext i1 %237 to i64
  %239 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %183, i64 %179, i32 0, i64 %208
  %240 = load i64, i64* %239, align 8, !tbaa !19
  %241 = add nsw i64 %240, %238
  %242 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %183, i64 %182, i32 0, i64 %207
  %243 = load i64, i64* %242, align 8, !tbaa !19
  %244 = add nsw i64 %241, %243
  %245 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %183, i64 %182, i32 0, i64 %208
  %246 = load i64, i64* %245, align 8, !tbaa !19
  %247 = sub i64 %244, %246
  %248 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %183, i64 %179, i32 0, i64 %207
  store i64 %247, i64* %248, align 8, !tbaa !19
  %249 = getelementptr inbounds i8, i8* %189, i64 %207
  %250 = load i8, i8* %249, align 1, !tbaa !20
  %251 = icmp eq i8 %250, 49
  %252 = zext i1 %251 to i64
  %253 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %184, i64 %179, i32 0, i64 %208
  %254 = load i64, i64* %253, align 8, !tbaa !19
  %255 = add nsw i64 %254, %252
  %256 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %184, i64 %182, i32 0, i64 %207
  %257 = load i64, i64* %256, align 8, !tbaa !19
  %258 = add nsw i64 %255, %257
  %259 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %184, i64 %182, i32 0, i64 %208
  %260 = load i64, i64* %259, align 8, !tbaa !19
  %261 = sub i64 %258, %260
  %262 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %184, i64 %179, i32 0, i64 %207
  store i64 %261, i64* %262, align 8, !tbaa !19
  %263 = add nuw nsw i64 %207, 1
  %264 = load i64, i64* @m, align 8, !tbaa !19
  %265 = icmp slt i64 %207, %264
  br i1 %265, label %206, label %199, !llvm.loop !32

266:                                              ; preds = %191, %266
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #14
  %267 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %268 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i64* nonnull align 8 dereferenceable(8) %7)
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i64* nonnull align 8 dereferenceable(8) %8)
  %270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i64* nonnull align 8 dereferenceable(8) %9)
  %271 = load i64, i64* %8, align 8, !tbaa !19
  %272 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @is, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %273 = load i64, i64* %9, align 8, !tbaa !19
  %274 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %272, i64 %271, i32 0, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !19
  %276 = load i64, i64* %6, align 8, !tbaa !19
  %277 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %272, i64 %276, i32 0, i64 %273
  %278 = load i64, i64* %277, align 8, !tbaa !19
  %279 = load i64, i64* %7, align 8, !tbaa !19
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %272, i64 %271, i32 0, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !19
  %283 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %272, i64 %276, i32 0, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !19
  %285 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @js, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %286 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %285, i64 %271, i32 0, i64 %273
  %287 = load i64, i64* %286, align 8, !tbaa !19
  %288 = add nsw i64 %276, -1
  %289 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %285, i64 %288, i32 0, i64 %273
  %290 = load i64, i64* %289, align 8, !tbaa !19
  %291 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %285, i64 %271, i32 0, i64 %279
  %292 = load i64, i64* %291, align 8, !tbaa !19
  %293 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %285, i64 %288, i32 0, i64 %279
  %294 = load i64, i64* %293, align 8, !tbaa !19
  %295 = load %"struct.std::array"*, %"struct.std::array"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %296 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %295, i64 %271, i32 0, i64 %273
  %297 = load i64, i64* %296, align 8, !tbaa !19
  %298 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %295, i64 %288, i32 0, i64 %273
  %299 = load i64, i64* %298, align 8, !tbaa !19
  %300 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %295, i64 %271, i32 0, i64 %280
  %301 = load i64, i64* %300, align 8, !tbaa !19
  %302 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %295, i64 %288, i32 0, i64 %280
  %303 = load i64, i64* %302, align 8, !tbaa !19
  %304 = add i64 %278, %282
  %305 = add i64 %275, %284
  %306 = add i64 %305, %287
  %307 = sub i64 %304, %306
  %308 = add i64 %307, %290
  %309 = add i64 %308, %292
  %310 = add i64 %309, %297
  %311 = add i64 %294, %299
  %312 = add i64 %311, %301
  %313 = sub i64 %310, %312
  %314 = add i64 %313, %303
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %314)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #14
  %317 = load i64, i64* @q, align 8, !tbaa !19
  %318 = add nsw i64 %317, -1
  store i64 %318, i64* @q, align 8, !tbaa !19
  %319 = icmp eq i64 %317, 0
  br i1 %319, label %320, label %266, !llvm.loop !33

320:                                              ; preds = %266, %191
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJlcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, i64* nonnull align 8 dereferenceable(8) %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %4
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = load i64, i64* %2, align 8, !tbaa !19
  %35 = load i8, i8* %3, align 1, !tbaa !20
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64 %34, i8 signext %35)
          to label %38 unwind label %104

38:                                               ; preds = %31
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %39, label %65, label %40

40:                                               ; preds = %38, %57
  %41 = phi %"class.std::__cxx11::basic_string"* [ %63, %57 ], [ %32, %38 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %62, %57 ], [ %8, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !22, !alias.scope !34, !noalias !37
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !11, !alias.scope !37, !noalias !34
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = icmp eq i8* %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = bitcast %union.anon* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14
  br label %57

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  store i8* %46, i8** %53, align 8, !tbaa !11, !alias.scope !34, !noalias !37
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !20, !alias.scope !37, !noalias !34
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !20, !alias.scope !34, !noalias !37
  br label %57

57:                                               ; preds = %52, %50
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !25, !alias.scope !37, !noalias !34
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !25, !alias.scope !34, !noalias !37
  %61 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %47, %union.anon** %61, align 8, !tbaa !11, !alias.scope !37, !noalias !34
  store i64 0, i64* %58, align 8, !tbaa !25, !alias.scope !37, !noalias !34
  store i8 0, i8* %48, align 8, !tbaa !20, !alias.scope !37, !noalias !34
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %62, %1
  br i1 %64, label %65, label %40, !llvm.loop !39

65:                                               ; preds = %57, %38
  %66 = phi %"class.std::__cxx11::basic_string"* [ %32, %38 ], [ %63, %57 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %68, label %94, label %69

69:                                               ; preds = %65, %86
  %70 = phi %"class.std::__cxx11::basic_string"* [ %92, %86 ], [ %67, %65 ]
  %71 = phi %"class.std::__cxx11::basic_string"* [ %91, %86 ], [ %1, %65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !22, !alias.scope !40, !noalias !43
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !11, !alias.scope !43, !noalias !40
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = bitcast %union.anon* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #14
  br label %86

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  store i8* %75, i8** %82, align 8, !tbaa !11, !alias.scope !40, !noalias !43
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !20, !alias.scope !43, !noalias !40
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !20, !alias.scope !40, !noalias !43
  br label %86

86:                                               ; preds = %81, %79
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !25, !alias.scope !43, !noalias !40
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !25, !alias.scope !40, !noalias !43
  %90 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %76, %union.anon** %90, align 8, !tbaa !11, !alias.scope !43, !noalias !40
  store i64 0, i64* %87, align 8, !tbaa !25, !alias.scope !43, !noalias !40
  store i8 0, i8* %77, align 8, !tbaa !20, !alias.scope !43, !noalias !40
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %93 = icmp eq %"class.std::__cxx11::basic_string"* %91, %6
  br i1 %93, label %94, label %69, !llvm.loop !39

94:                                               ; preds = %86, %65
  %95 = phi %"class.std::__cxx11::basic_string"* [ %67, %65 ], [ %92, %86 ]
  %96 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %94, %97
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %101, %"class.std::__cxx11::basic_string"** %100, align 8, !tbaa !21
  ret void

102:                                              ; preds = %104
  %103 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

104:                                              ; preds = %31
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  %107 = tail call i8* @__cxa_begin_catch(i8* %106) #14
  %108 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #14
  invoke void @__cxa_rethrow() #15
          to label %113 unwind label %102

109:                                              ; preds = %102
  resume { i8*, i32 } %103

110:                                              ; preds = %102
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  tail call void @__clang_call_terminate(i8* %112) #17
  unreachable

113:                                              ; preds = %104
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !25
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !11
  store i64 0, i64* %48, align 8, !tbaa !25
  store i8 0, i8* %38, align 8, !tbaa !20
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !22, !alias.scope !45, !noalias !48
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !11, !alias.scope !48, !noalias !45
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #14
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !11, !alias.scope !45, !noalias !48
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20, !alias.scope !48, !noalias !45
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !20, !alias.scope !45, !noalias !48
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !25, !alias.scope !48, !noalias !45
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !25, !alias.scope !45, !noalias !48
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !11, !alias.scope !48, !noalias !45
  store i64 0, i64* %71, align 8, !tbaa !25, !alias.scope !48, !noalias !45
  store i8 0, i8* %61, align 8, !tbaa !20, !alias.scope !48, !noalias !45
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !39

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !22, !alias.scope !50, !noalias !53
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !11, !alias.scope !53, !noalias !50
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #14
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !11, !alias.scope !50, !noalias !53
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !20, !alias.scope !53, !noalias !50
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !20, !alias.scope !50, !noalias !53
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !25, !alias.scope !53, !noalias !50
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !25, !alias.scope !50, !noalias !53
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !11, !alias.scope !53, !noalias !50
  store i64 0, i64* %100, align 8, !tbaa !25, !alias.scope !53, !noalias !50
  store i8 0, i8* %90, align 8, !tbaa !20, !alias.scope !53, !noalias !50
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !39

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162101956.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1sB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @is to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt5arrayIlLm2001EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @is to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @js to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt5arrayIlLm2001EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @js to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @vs to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt5arrayIlLm2001EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @vs to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt5arrayIlLm2001EESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!13, !7, i64 0}
!23 = !{!18, !7, i64 8}
!24 = !{!18, !7, i64 16}
!25 = !{!12, !14, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
