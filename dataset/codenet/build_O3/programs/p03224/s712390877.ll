; ModuleID = 'Project_CodeNet_C++1400/p03224/s712390877.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s712390877.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712390877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %8) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24)
          to label %9 unwind label %68

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !15
  %15 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = bitcast i64* %4 to i8*
  br label %20

20:                                               ; preds = %67, %9
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %2)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !16
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %22
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !25
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !27
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !7
  %42 = load i8*, i8** %18, align 8, !tbaa !28
  %43 = load i64, i64* %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  store i64 %43, i64* %4, align 8, !tbaa !29
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = bitcast %union.anon* %40 to i8*
  br label %53

47:                                               ; preds = %39
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %49 unwind label %70

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  store i8* %48, i8** %50, align 8, !tbaa !28
  %51 = load i64, i64* %4, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i8* [ %46, %45 ], [ %48, %49 ]
  switch i64 %43, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, i8* %42, align 1, !tbaa !15
  store i8 %56, i8* %54, align 1, !tbaa !15
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %42, i64 %43, i1 false) #17
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %60 = load i64, i64* %4, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = load i8*, i8** %59, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !25
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !25
  br label %67

66:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %70

67:                                               ; preds = %66, %58
  br label %20

68:                                               ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %109

70:                                               ; preds = %66, %47, %20
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %18, align 8, !tbaa !28
  %73 = icmp eq i8* %72, %14
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #17
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #17
  br label %109

76:                                               ; preds = %22
  %77 = load i8*, i8** %18, align 8, !tbaa !28
  %78 = icmp eq i8* %77, %14
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #17
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #17
  %81 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %81, i32 (...)*** %82, align 8, !tbaa !16
  %83 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %84 = getelementptr i32 (...)*, i32 (...)** %81, i64 -3
  %85 = bitcast i32 (...)** %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %8, i64 %86
  %88 = bitcast i8* %87 to i32 (...)***
  store i32 (...)** %83, i32 (...)*** %88, align 8, !tbaa !16
  %89 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %89, i32 (...)*** %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !28
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %80
  call void @_ZdlPv(i8* %93) #17
  br label %98

98:                                               ; preds = %80, %97
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %99) #17
  %100 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %100, i32 (...)*** %82, align 8, !tbaa !16
  %101 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %102 = getelementptr i32 (...)*, i32 (...)** %100, i64 -3
  %103 = bitcast i32 (...)** %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* %8, i64 %104
  %106 = bitcast i8* %105 to i32 (...)***
  store i32 (...)** %101, i32 (...)*** %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %108) #17
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #17
  ret void

109:                                              ; preds = %75, %68
  %110 = phi { i8*, i32 } [ %71, %75 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #17
  resume { i8*, i32 } %110
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #6 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %11, %5 ]
  %7 = add nsw i64 %6, -1
  %8 = mul nsw i64 %7, %6
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %4
  %11 = add nuw nsw i64 %6, 1
  br i1 %10, label %5, label %12, !llvm.loop !36

12:                                               ; preds = %5
  %13 = icmp eq i64 %9, %4
  br i1 %13, label %14, label %486

14:                                               ; preds = %12
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !37
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !40
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !15
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %6)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !16
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !37
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

56:                                               ; preds = %39
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !40
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !15
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !16
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = call i8* @llvm.stacksave()
  %74 = alloca %"class.std::vector.3", i64 %6, align 16
  %75 = bitcast %"class.std::vector.3"* %74 to i8*
  %76 = mul nuw nsw i64 %6, 24
  %77 = add nsw i64 %76, -24
  %78 = urem i64 %77, 24
  %79 = sub i64 %77, %78
  %80 = add i64 %79, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 %80, i1 false)
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %6
  %82 = trunc i64 %6 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %229

84:                                               ; preds = %69
  %85 = and i64 %6, 4294967295
  br label %86

86:                                               ; preds = %84, %105
  %87 = phi i64 [ 1, %84 ], [ %106, %105 ]
  %88 = phi i32 [ 1, %84 ], [ %107, %105 ]
  %89 = phi i32 [ 1, %84 ], [ %94, %105 ]
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %87, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %87, i32 0, i32 0, i32 0, i32 2
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %87, i32 0, i32 0, i32 0, i32 0
  %93 = sext i32 %89 to i64
  %94 = add i32 %89, %88
  %95 = load i64*, i64** %90, align 8, !tbaa !42
  %96 = load i64*, i64** %91, align 8, !tbaa !44
  br label %109

97:                                               ; preds = %105
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %83, label %101, label %229

101:                                              ; preds = %97
  %102 = and i64 %6, 4294967295
  %103 = load i64*, i64** %98, align 8, !tbaa !42
  %104 = load i64*, i64** %99, align 16, !tbaa !44
  br label %172

105:                                              ; preds = %153
  %106 = add nuw nsw i64 %87, 1
  %107 = add nuw nsw i32 %88, 1
  %108 = icmp eq i64 %106, %85
  br i1 %108, label %97, label %86, !llvm.loop !45

109:                                              ; preds = %86, %153
  %110 = phi i64* [ %96, %86 ], [ %154, %153 ]
  %111 = phi i64* [ %95, %86 ], [ %155, %153 ]
  %112 = phi i64 [ %93, %86 ], [ %156, %153 ]
  %113 = icmp eq i64* %111, %110
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  store i64 %112, i64* %111, align 8, !tbaa !34
  %115 = getelementptr inbounds i64, i64* %111, i64 1
  store i64* %115, i64** %90, align 8, !tbaa !42
  br label %153

116:                                              ; preds = %109
  %117 = load i64*, i64** %92, align 8, !tbaa !46
  %118 = ptrtoint i64* %110 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %124 unwind label %161

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 1152921504606846975
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 1152921504606846975, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 3
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #19
          to label %137 unwind label %159

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i64*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i64* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %121
  store i64 %112, i64* %141, align 8, !tbaa !34
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i64* %140 to i8*
  %145 = bitcast i64* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %120, i1 false) #17
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i64, i64* %141, i64 1
  %148 = icmp eq i64* %117, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %150) #17
  br label %151

151:                                              ; preds = %149, %146
  store i64* %140, i64** %92, align 8, !tbaa !46
  store i64* %147, i64** %90, align 8, !tbaa !42
  %152 = getelementptr inbounds i64, i64* %140, i64 %132
  store i64* %152, i64** %91, align 8, !tbaa !44
  br label %153

153:                                              ; preds = %151, %114
  %154 = phi i64* [ %152, %151 ], [ %110, %114 ]
  %155 = phi i64* [ %147, %151 ], [ %115, %114 ]
  %156 = add nsw i64 %112, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %94, %157
  br i1 %158, label %105, label %109, !llvm.loop !47

159:                                              ; preds = %134
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %473

161:                                              ; preds = %123
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %473

163:                                              ; preds = %220
  %164 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 1, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 1, i32 0, i32 0, i32 0, i32 2
  %166 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 1, i32 0, i32 0, i32 0, i32 0
  %167 = icmp sgt i32 %82, 2
  br i1 %167, label %168, label %229

168:                                              ; preds = %163
  %169 = and i64 %6, 4294967295
  %170 = load i64*, i64** %164, align 16, !tbaa !42
  %171 = load i64*, i64** %165, align 8, !tbaa !44
  br label %237

172:                                              ; preds = %101, %220
  %173 = phi i64* [ %104, %101 ], [ %221, %220 ]
  %174 = phi i64* [ %103, %101 ], [ %222, %220 ]
  %175 = phi i64 [ 1, %101 ], [ %223, %220 ]
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %175, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !46
  %178 = icmp eq i64* %174, %173
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  %180 = load i64, i64* %177, align 8, !tbaa !34
  store i64 %180, i64* %174, align 8, !tbaa !34
  %181 = getelementptr inbounds i64, i64* %174, i64 1
  store i64* %181, i64** %98, align 8, !tbaa !42
  br label %220

182:                                              ; preds = %172
  %183 = load i64*, i64** %100, align 16, !tbaa !46
  %184 = ptrtoint i64* %173 to i64
  %185 = ptrtoint i64* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp eq i64 %186, 9223372036854775800
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %190 unwind label %227

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %182
  %192 = icmp eq i64 %186, 0
  %193 = select i1 %192, i64 1, i64 %187
  %194 = add nsw i64 %193, %187
  %195 = icmp ult i64 %194, %187
  %196 = icmp ugt i64 %194, 1152921504606846975
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 1152921504606846975, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #19
          to label %203 unwind label %225

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i64*
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i64* [ %204, %203 ], [ null, %191 ]
  %207 = getelementptr inbounds i64, i64* %206, i64 %187
  %208 = load i64, i64* %177, align 8, !tbaa !34
  store i64 %208, i64* %207, align 8, !tbaa !34
  %209 = icmp sgt i64 %186, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = bitcast i64* %206 to i8*
  %212 = bitcast i64* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 %186, i1 false) #17
  br label %213

213:                                              ; preds = %210, %205
  %214 = getelementptr inbounds i64, i64* %207, i64 1
  %215 = icmp eq i64* %183, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %217) #17
  br label %218

218:                                              ; preds = %216, %213
  store i64* %206, i64** %100, align 16, !tbaa !46
  store i64* %214, i64** %98, align 8, !tbaa !42
  %219 = getelementptr inbounds i64, i64* %206, i64 %198
  store i64* %219, i64** %99, align 16, !tbaa !44
  br label %220

220:                                              ; preds = %218, %179
  %221 = phi i64* [ %219, %218 ], [ %173, %179 ]
  %222 = phi i64* [ %214, %218 ], [ %181, %179 ]
  %223 = add nuw nsw i64 %175, 1
  %224 = icmp eq i64 %223, %102
  br i1 %224, label %163, label %172, !llvm.loop !48

225:                                              ; preds = %200
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %473

227:                                              ; preds = %189
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %473

229:                                              ; preds = %294, %69, %97, %163
  %230 = trunc i64 %7 to i32
  %231 = icmp sgt i32 %230, 2
  br i1 %231, label %232, label %315

232:                                              ; preds = %229
  %233 = shl i64 %6, 32
  %234 = ashr exact i64 %233, 32
  %235 = and i64 %7, 4294967295
  %236 = and i64 %6, 4294967295
  br label %303

237:                                              ; preds = %168, %294
  %238 = phi i64* [ %171, %168 ], [ %295, %294 ]
  %239 = phi i64* [ %170, %168 ], [ %296, %294 ]
  %240 = phi i64 [ 2, %168 ], [ %297, %294 ]
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %240, i32 0, i32 0, i32 0, i32 1
  %242 = load i64*, i64** %241, align 8, !tbaa !42
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %240, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !46
  %245 = ptrtoint i64* %242 to i64
  %246 = ptrtoint i64* %244 to i64
  %247 = sub i64 %245, %246
  %248 = shl i64 %247, 29
  %249 = add i64 %248, -4294967296
  %250 = ashr exact i64 %249, 32
  %251 = getelementptr inbounds i64, i64* %244, i64 %250
  %252 = icmp eq i64* %239, %238
  br i1 %252, label %256, label %253

253:                                              ; preds = %237
  %254 = load i64, i64* %251, align 8, !tbaa !34
  store i64 %254, i64* %239, align 8, !tbaa !34
  %255 = getelementptr inbounds i64, i64* %239, i64 1
  store i64* %255, i64** %164, align 16, !tbaa !42
  br label %294

256:                                              ; preds = %237
  %257 = load i64*, i64** %166, align 8, !tbaa !46
  %258 = ptrtoint i64* %238 to i64
  %259 = ptrtoint i64* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp eq i64 %260, 9223372036854775800
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %264 unwind label %301

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %256
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 1152921504606846975
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 1152921504606846975, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #19
          to label %277 unwind label %299

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i64*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i64* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds i64, i64* %280, i64 %261
  %282 = load i64, i64* %251, align 8, !tbaa !34
  store i64 %282, i64* %281, align 8, !tbaa !34
  %283 = icmp sgt i64 %260, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = bitcast i64* %280 to i8*
  %286 = bitcast i64* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %285, i8* align 8 %286, i64 %260, i1 false) #17
  br label %287

287:                                              ; preds = %284, %279
  %288 = getelementptr inbounds i64, i64* %281, i64 1
  %289 = icmp eq i64* %257, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %291) #17
  br label %292

292:                                              ; preds = %290, %287
  store i64* %280, i64** %166, align 8, !tbaa !46
  store i64* %288, i64** %164, align 16, !tbaa !42
  %293 = getelementptr inbounds i64, i64* %280, i64 %272
  store i64* %293, i64** %165, align 8, !tbaa !44
  br label %294

294:                                              ; preds = %292, %253
  %295 = phi i64* [ %293, %292 ], [ %238, %253 ]
  %296 = phi i64* [ %288, %292 ], [ %255, %253 ]
  %297 = add nuw nsw i64 %240, 1
  %298 = icmp eq i64 %297, %169
  br i1 %298, label %229, label %237, !llvm.loop !49

299:                                              ; preds = %274
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %473

301:                                              ; preds = %263
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %473

303:                                              ; preds = %232, %319
  %304 = phi i64 [ 2, %232 ], [ %310, %319 ]
  %305 = phi i64 [ 3, %232 ], [ %320, %319 ]
  %306 = add nsw i64 %304, -1
  %307 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %304, i32 0, i32 0, i32 0, i32 1
  %308 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %304, i32 0, i32 0, i32 0, i32 2
  %309 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %304, i32 0, i32 0, i32 0, i32 0
  %310 = add nuw nsw i64 %304, 1
  %311 = icmp slt i64 %310, %234
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load i64*, i64** %307, align 8, !tbaa !42
  %314 = load i64*, i64** %308, align 8, !tbaa !44
  br label %322

315:                                              ; preds = %319, %229
  %316 = icmp sgt i32 %82, 0
  br i1 %316, label %317, label %461

317:                                              ; preds = %315
  %318 = and i64 %6, 4294967295
  br label %380

319:                                              ; preds = %371, %303
  %320 = add nuw nsw i64 %305, 1
  %321 = icmp eq i64 %310, %235
  br i1 %321, label %315, label %303, !llvm.loop !50

322:                                              ; preds = %312, %371
  %323 = phi i64* [ %314, %312 ], [ %372, %371 ]
  %324 = phi i64* [ %313, %312 ], [ %373, %371 ]
  %325 = phi i64 [ %305, %312 ], [ %374, %371 ]
  %326 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !46
  %328 = getelementptr inbounds i64, i64* %327, i64 %306
  %329 = icmp eq i64* %324, %323
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = load i64, i64* %328, align 8, !tbaa !34
  store i64 %331, i64* %324, align 8, !tbaa !34
  %332 = getelementptr inbounds i64, i64* %324, i64 1
  store i64* %332, i64** %307, align 8, !tbaa !42
  br label %371

333:                                              ; preds = %322
  %334 = load i64*, i64** %309, align 8, !tbaa !46
  %335 = ptrtoint i64* %323 to i64
  %336 = ptrtoint i64* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = icmp eq i64 %337, 9223372036854775800
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %341 unwind label %378

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %333
  %343 = icmp eq i64 %337, 0
  %344 = select i1 %343, i64 1, i64 %338
  %345 = add nsw i64 %344, %338
  %346 = icmp ult i64 %345, %338
  %347 = icmp ugt i64 %345, 1152921504606846975
  %348 = or i1 %346, %347
  %349 = select i1 %348, i64 1152921504606846975, i64 %345
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %342
  %352 = shl nuw nsw i64 %349, 3
  %353 = invoke noalias nonnull i8* @_Znwm(i64 %352) #19
          to label %354 unwind label %376

354:                                              ; preds = %351
  %355 = bitcast i8* %353 to i64*
  br label %356

356:                                              ; preds = %354, %342
  %357 = phi i64* [ %355, %354 ], [ null, %342 ]
  %358 = getelementptr inbounds i64, i64* %357, i64 %338
  %359 = load i64, i64* %328, align 8, !tbaa !34
  store i64 %359, i64* %358, align 8, !tbaa !34
  %360 = icmp sgt i64 %337, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = bitcast i64* %357 to i8*
  %363 = bitcast i64* %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 %337, i1 false) #17
  br label %364

364:                                              ; preds = %361, %356
  %365 = getelementptr inbounds i64, i64* %358, i64 1
  %366 = icmp eq i64* %334, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %368) #17
  br label %369

369:                                              ; preds = %367, %364
  store i64* %357, i64** %309, align 8, !tbaa !46
  store i64* %365, i64** %307, align 8, !tbaa !42
  %370 = getelementptr inbounds i64, i64* %357, i64 %349
  store i64* %370, i64** %308, align 8, !tbaa !44
  br label %371

371:                                              ; preds = %330, %369
  %372 = phi i64* [ %323, %330 ], [ %370, %369 ]
  %373 = phi i64* [ %332, %330 ], [ %365, %369 ]
  %374 = add nuw nsw i64 %325, 1
  %375 = icmp eq i64 %374, %236
  br i1 %375, label %319, label %322

376:                                              ; preds = %351
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %473

378:                                              ; preds = %340
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %473

380:                                              ; preds = %317, %458
  %381 = phi i64 [ 0, %317 ], [ %459, %458 ]
  %382 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %381, i32 0, i32 0, i32 0, i32 1
  %383 = load i64*, i64** %382, align 8, !tbaa !42
  %384 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %381, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !46
  %386 = ptrtoint i64* %383 to i64
  %387 = ptrtoint i64* %385 to i64
  %388 = sub i64 %386, %387
  %389 = lshr exact i64 %388, 3
  %390 = trunc i64 %389 to i32
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
          to label %392 unwind label %434

392:                                              ; preds = %380
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %394 unwind label %434

394:                                              ; preds = %392
  %395 = load i64*, i64** %382, align 8, !tbaa !42
  %396 = load i64*, i64** %384, align 8, !tbaa !46
  %397 = ptrtoint i64* %395 to i64
  %398 = ptrtoint i64* %396 to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 3
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %438, label %403

403:                                              ; preds = %446, %394
  %404 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %405 = getelementptr i8, i8* %404, i64 -24
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = add nsw i64 %407, 240
  %409 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !37
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %403
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %414 unwind label %436

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %403
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !40
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !15
  br label %429

422:                                              ; preds = %415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
          to label %423 unwind label %434

423:                                              ; preds = %422
  %424 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !16
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = invoke signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
          to label %429 unwind label %434

429:                                              ; preds = %423, %419
  %430 = phi i8 [ %421, %419 ], [ %428, %423 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %430)
          to label %432 unwind label %434

432:                                              ; preds = %429
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
          to label %458 unwind label %434

434:                                              ; preds = %380, %392, %422, %423, %429, %432
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %473

436:                                              ; preds = %413
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %473

438:                                              ; preds = %394, %446
  %439 = phi i64 [ %447, %446 ], [ 0, %394 ]
  %440 = phi i64* [ %449, %446 ], [ %396, %394 ]
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load i64, i64* %441, align 8, !tbaa !34
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %442)
          to label %444 unwind label %456

444:                                              ; preds = %438
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %446 unwind label %456

446:                                              ; preds = %444
  %447 = add nuw nsw i64 %439, 1
  %448 = load i64*, i64** %382, align 8, !tbaa !42
  %449 = load i64*, i64** %384, align 8, !tbaa !46
  %450 = ptrtoint i64* %448 to i64
  %451 = ptrtoint i64* %449 to i64
  %452 = sub i64 %450, %451
  %453 = shl i64 %452, 29
  %454 = ashr i64 %453, 32
  %455 = icmp slt i64 %447, %454
  br i1 %455, label %438, label %403, !llvm.loop !51

456:                                              ; preds = %444, %438
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %473

458:                                              ; preds = %432
  %459 = add nuw nsw i64 %381, 1
  %460 = icmp eq i64 %459, %318
  br i1 %460, label %461, label %380, !llvm.loop !52

461:                                              ; preds = %458, %315
  br label %462

462:                                              ; preds = %461, %470
  %463 = phi %"class.std::vector.3"* [ %464, %470 ], [ %81, %461 ]
  %464 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %463, i64 -1
  %465 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !46
  %467 = icmp eq i64* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %462
  %469 = bitcast i64* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #17
  br label %470

470:                                              ; preds = %462, %468
  %471 = icmp eq %"class.std::vector.3"* %464, %74
  br i1 %471, label %472, label %462

472:                                              ; preds = %470
  call void @llvm.stackrestore(i8* %73)
  br label %515

473:                                              ; preds = %434, %436, %376, %378, %299, %301, %225, %227, %159, %161, %456
  %474 = phi { i8*, i32 } [ %457, %456 ], [ %160, %159 ], [ %162, %161 ], [ %226, %225 ], [ %228, %227 ], [ %300, %299 ], [ %302, %301 ], [ %377, %376 ], [ %379, %378 ], [ %435, %434 ], [ %437, %436 ]
  br label %475

475:                                              ; preds = %473, %483
  %476 = phi %"class.std::vector.3"* [ %81, %473 ], [ %477, %483 ]
  %477 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %476, i64 -1
  %478 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = load i64*, i64** %478, align 8, !tbaa !46
  %480 = icmp eq i64* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %475
  %482 = bitcast i64* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #17
  br label %483

483:                                              ; preds = %475, %481
  %484 = icmp eq %"class.std::vector.3"* %477, %74
  br i1 %484, label %485, label %475

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  resume { i8*, i32 } %474

486:                                              ; preds = %12
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %488 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = add nsw i64 %491, 240
  %493 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !37
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %486
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

498:                                              ; preds = %486
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %500 = load i8, i8* %499, align 8, !tbaa !40
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %504 = load i8, i8* %503, align 1, !tbaa !15
  br label %511

505:                                              ; preds = %498
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
  %506 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !16
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = call signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
  br label %511

511:                                              ; preds = %502, %505
  %512 = phi i8 [ %504, %502 ], [ %510, %505 ]
  %513 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %512)
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
  br label %515

515:                                              ; preds = %511, %472
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !32
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

15:                                               ; preds = %3
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !7
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 %39, i64* %4, align 8, !tbaa !29
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !28
  %48 = load i64, i64* %4, align 8, !tbaa !29
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #17
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !7, !alias.scope !53, !noalias !56
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !28, !alias.scope !56, !noalias !53
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !28, !alias.scope !53, !noalias !56
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15, !alias.scope !53, !noalias !56
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !56, !noalias !53
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !53, !noalias !56
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !28, !alias.scope !56, !noalias !53
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !56, !noalias !53
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !58

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !7, !alias.scope !59, !noalias !62
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !28, !alias.scope !62, !noalias !59
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !28, !alias.scope !59, !noalias !62
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15, !alias.scope !62, !noalias !59
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !15, !alias.scope !59, !noalias !62
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !62, !noalias !59
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !59, !noalias !62
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !28, !alias.scope !62, !noalias !59
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !62, !noalias !59
  store i8 0, i8* %99, align 8, !tbaa !15, !alias.scope !62, !noalias !59
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !58

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !32
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !27
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #17
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #17
  invoke void @__cxa_rethrow() #18
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #20
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712390877.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !64
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !9, i64 40, !22, i64 48, !10, i64 64, !23, i64 192, !9, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!23 = !{!"int", !10, i64 0}
!24 = !{!"_ZTSSt6locale", !9, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 16}
!28 = !{!13, !9, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTSSi", !14, i64 8}
!32 = !{!26, !9, i64 0}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !10, i64 0}
!36 = distinct !{!36, !6}
!37 = !{!38, !9, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !39, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!39 = !{!"bool", !10, i64 0}
!40 = !{!41, !10, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !39, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!43, !9, i64 16}
!45 = distinct !{!45, !6}
!46 = !{!43, !9, i64 0}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !10, i64 0}
