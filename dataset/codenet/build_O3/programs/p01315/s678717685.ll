; ModuleID = 'Project_CodeNet_C++1400/p01315/s678717685.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s678717685.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_SL_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_T0_SM_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbRS9_SH_EEEEvT_T0_SM_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRS9_SH_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678717685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3optRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %10, %12
  %14 = select i1 %13, i64 %12, i64 %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = tail call i32 @memcmp(i8* %20, i8* %18, i64 %14) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16, %8
  %24 = sub i64 %10, %12
  %25 = icmp sgt i64 %24, -2147483648
  %26 = select i1 %25, i64 %24, i64 -2147483648
  %27 = icmp slt i64 %26, 2147483647
  %28 = select i1 %27, i64 %26, i64 2147483647
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %16, %23
  %31 = phi i32 [ %21, %16 ], [ %29, %23 ]
  %32 = icmp slt i32 %31, 0
  br label %35

33:                                               ; preds = %2
  %34 = fcmp ogt double %4, %6
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i1 [ %32, %30 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector"* %3 to i8**
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast i32* %7 to i8*
  %29 = bitcast i32* %8 to i8*
  %30 = bitcast i32* %9 to i8*
  %31 = bitcast i32* %10 to i8*
  %32 = bitcast i32* %11 to i8*
  %33 = bitcast i32* %12 to i8*
  %34 = bitcast i32* %13 to i8*
  %35 = bitcast %"struct.std::pair"* %14 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %41 = bitcast i64* %1 to i8*
  %42 = bitcast %union.anon* %38 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %46 = getelementptr %union.anon, %union.anon* %38, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = bitcast %"class.std::basic_istream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !16
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %48 to i8*
  %55 = add nsw i64 %53, 32
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !18
  %59 = and i32 %58, 5
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %403

64:                                               ; preds = %0, %384
  %65 = phi i32 [ %398, %384 ], [ %61, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

69:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %70 = mul nuw nsw i64 %66, 40
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #19
  %72 = bitcast i8* %71 to %"struct.std::pair"*
  store i8* %71, i8** %18, align 8, !tbaa !25
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %66
  store %"struct.std::pair"* %73, %"struct.std::pair"** %19, align 8, !tbaa !27
  %74 = add nsw i64 %66, -1
  %75 = and i64 %66, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %69, %77
  %78 = phi %"struct.std::pair"* [ %88, %77 ], [ %72, %69 ]
  %79 = phi i64 [ %87, %77 ], [ %66, %69 ]
  %80 = phi i64 [ %89, %77 ], [ %75, %69 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store double 0.000000e+00, double* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 1
  store i64 0, i64* %85, align 8, !tbaa !14
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !29
  %87 = add i64 %79, -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !30

91:                                               ; preds = %77, %69
  %92 = phi %"struct.std::pair"* [ undef, %69 ], [ %88, %77 ]
  %93 = phi %"struct.std::pair"* [ %72, %69 ], [ %88, %77 ]
  %94 = phi i64 [ %66, %69 ], [ %87, %77 ]
  %95 = icmp ult i64 %74, 3
  br i1 %95, label %126, label %96

96:                                               ; preds = %91, %96
  %97 = phi %"struct.std::pair"* [ %124, %96 ], [ %93, %91 ]
  %98 = phi i64 [ %123, %96 ], [ %94, %91 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store double 0.000000e+00, double* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !28
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 1
  store i64 0, i64* %103, align 8, !tbaa !14
  %104 = bitcast %union.anon* %101 to i8*
  store i8 0, i8* %104, align 8, !tbaa !29
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1, i32 0
  store double 0.000000e+00, double* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1, i32 1, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !28
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1, i32 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !14
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 8, !tbaa !29
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 2, i32 0
  store double 0.000000e+00, double* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 2, i32 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 2, i32 1, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %112 to %union.anon**
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !28
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 2, i32 1, i32 1
  store i64 0, i64* %115, align 8, !tbaa !14
  %116 = bitcast %union.anon* %113 to i8*
  store i8 0, i8* %116, align 8, !tbaa !29
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 3, i32 0
  store double 0.000000e+00, double* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 3, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 3, i32 1, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !28
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 3, i32 1, i32 1
  store i64 0, i64* %121, align 8, !tbaa !14
  %122 = bitcast %union.anon* %119 to i8*
  store i8 0, i8* %122, align 8, !tbaa !29
  %123 = add i64 %98, -4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 4
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %126, label %96, !llvm.loop !32

126:                                              ; preds = %96, %91
  %127 = phi %"struct.std::pair"* [ %92, %91 ], [ %124, %96 ]
  store %"struct.std::pair"* %127, %"struct.std::pair"** %20, align 8, !tbaa !34
  %128 = load i32, i32* %2, align 4, !tbaa !35
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %160, label %133

130:                                              ; preds = %265
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !36
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi %"struct.std::pair"* [ %131, %130 ], [ %72, %126 ]
  %135 = phi %"struct.std::pair"* [ %132, %130 ], [ %127, %126 ]
  %136 = icmp eq %"struct.std::pair"* %134, %135
  br i1 %136, label %157, label %137

137:                                              ; preds = %133
  %138 = ptrtoint %"struct.std::pair"* %135 to i64
  %139 = ptrtoint %"struct.std::pair"* %134 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 40
  %142 = call i64 @llvm.ctlz.i64(i64 %141, i1 true) #17, !range !37
  %143 = shl nuw nsw i64 %142, 1
  %144 = xor i64 %143, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %134, %"struct.std::pair"* %135, i64 %144, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3optRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_)
          to label %145 unwind label %284

145:                                              ; preds = %137
  %146 = icmp sgt i64 %140, 640
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* nonnull %148, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3optRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_)
          to label %149 unwind label %284

149:                                              ; preds = %147
  %150 = icmp eq %"struct.std::pair"* %148, %135
  br i1 %150, label %157, label %151

151:                                              ; preds = %149, %153
  %152 = phi %"struct.std::pair"* [ %154, %153 ], [ %148, %149 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRS9_SH_EEEEvT_T0_(%"struct.std::pair"* nonnull %152, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3optRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_)
          to label %153 unwind label %282

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %135
  br i1 %155, label %157, label %151, !llvm.loop !38

156:                                              ; preds = %145
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %135, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3optRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_)
          to label %157 unwind label %284

157:                                              ; preds = %153, %156, %133, %149
  %158 = load i32, i32* %2, align 4, !tbaa !35
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %288, label %280

160:                                              ; preds = %126, %265
  %161 = phi i64 [ %266, %265 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #17
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !28
  store i64 0, i64* %24, align 8, !tbaa !14
  store i8 0, i8* %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #17
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %163 unwind label %270

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i32* nonnull align 4 dereferenceable(4) %13)
          to label %165 unwind label %270

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %5)
          to label %167 unwind label %270

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %6)
          to label %169 unwind label %270

169:                                              ; preds = %167
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %7)
          to label %171 unwind label %270

171:                                              ; preds = %169
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %8)
          to label %173 unwind label %270

173:                                              ; preds = %171
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i32* nonnull align 4 dereferenceable(4) %9)
          to label %175 unwind label %270

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %10)
          to label %177 unwind label %270

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) %11)
          to label %179 unwind label %270

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %12)
          to label %181 unwind label %270

181:                                              ; preds = %179
  %182 = load i32, i32* %10, align 4, !tbaa !35
  %183 = load i32, i32* %12, align 4, !tbaa !35
  %184 = mul nsw i32 %183, %182
  %185 = load i32, i32* %11, align 4, !tbaa !35
  %186 = mul nsw i32 %184, %185
  %187 = load i32, i32* %13, align 4, !tbaa !35
  %188 = sub nsw i32 %186, %187
  %189 = sitofp i32 %188 to double
  %190 = load i32, i32* %5, align 4, !tbaa !35
  %191 = load i32, i32* %6, align 4, !tbaa !35
  %192 = add nsw i32 %191, %190
  %193 = load i32, i32* %7, align 4, !tbaa !35
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %8, align 4, !tbaa !35
  %196 = load i32, i32* %9, align 4, !tbaa !35
  %197 = add nsw i32 %196, %195
  %198 = mul nsw i32 %197, %183
  %199 = add nsw i32 %194, %198
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %189, %200
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store double %201, double* %36, align 8, !tbaa !5, !alias.scope !39
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !28, !alias.scope !39
  %202 = load i8*, i8** %40, align 8, !tbaa !15, !noalias !39
  %203 = load i64, i64* %24, align 8, !tbaa !14, !noalias !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #17, !noalias !39
  store i64 %203, i64* %1, align 8, !tbaa !42, !noalias !39
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %205, label %209

205:                                              ; preds = %181
  %206 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %207 unwind label %272

207:                                              ; preds = %205
  store i8* %206, i8** %43, align 8, !tbaa !15, !alias.scope !39
  %208 = load i64, i64* %1, align 8, !tbaa !42, !noalias !39
  store i64 %208, i64* %44, align 8, !tbaa !29, !alias.scope !39
  br label %209

209:                                              ; preds = %181, %207
  %210 = phi i8* [ %206, %207 ], [ %42, %181 ]
  switch i64 %203, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %209
  %212 = load i8, i8* %202, align 1, !tbaa !29
  store i8 %212, i8* %210, align 1, !tbaa !29
  br label %214

213:                                              ; preds = %209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* align 1 %202, i64 %203, i1 false) #17
  br label %214

214:                                              ; preds = %213, %211, %209
  %215 = load i64, i64* %1, align 8, !tbaa !42, !noalias !39
  store i64 %215, i64* %45, align 8, !tbaa !14, !alias.scope !39
  %216 = load i8*, i8** %43, align 8, !tbaa !15, !alias.scope !39
  %217 = getelementptr inbounds i8, i8* %216, i64 %215
  store i8 0, i8* %217, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17, !noalias !39
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %161
  %220 = load double, double* %36, align 8, !tbaa !43
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  store double %220, double* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %161, i32 1, i32 0, i32 0
  %223 = load i8*, i8** %43, align 8, !tbaa !15
  %224 = icmp eq i8* %223, %42
  br i1 %224, label %225, label %242

225:                                              ; preds = %214
  %226 = icmp eq %"struct.std::pair"* %14, %219
  br i1 %226, label %256, label %227, !prof !44

227:                                              ; preds = %225
  %228 = load i64, i64* %45, align 8, !tbaa !14
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = load i8*, i8** %222, align 8, !tbaa !15
  %232 = icmp eq i64 %228, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i8, i8* %42, align 8, !tbaa !29
  store i8 %234, i8* %231, align 1, !tbaa !29
  br label %236

235:                                              ; preds = %230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %231, i8* nonnull align 8 %42, i64 %228, i1 false) #17
  br label %236

236:                                              ; preds = %235, %233, %227
  %237 = load i64, i64* %45, align 8, !tbaa !14
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %161, i32 1, i32 1
  store i64 %237, i64* %238, align 8, !tbaa !14
  %239 = load i8*, i8** %222, align 8, !tbaa !15
  %240 = getelementptr inbounds i8, i8* %239, i64 %237
  store i8 0, i8* %240, align 1, !tbaa !29
  %241 = load i8*, i8** %43, align 8, !tbaa !15
  br label %256

242:                                              ; preds = %214
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %161, i32 1, i32 2
  %244 = bitcast %union.anon* %243 to i8*
  %245 = load i8*, i8** %222, align 8, !tbaa !15
  %246 = icmp eq i8* %245, %244
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %161, i32 1, i32 2, i32 0
  %248 = load i64, i64* %247, align 8
  store i8* %223, i8** %222, align 8, !tbaa !15
  %249 = load i64, i64* %45, align 8, !tbaa !14
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %161, i32 1, i32 1
  store i64 %249, i64* %250, align 8, !tbaa !14
  %251 = load i64, i64* %46, align 8, !tbaa !29
  store i64 %251, i64* %247, align 8, !tbaa !29
  %252 = icmp eq i8* %245, null
  %253 = or i1 %246, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %242
  store i8* %245, i8** %43, align 8, !tbaa !15
  store i64 %248, i64* %44, align 8, !tbaa !29
  br label %256

255:                                              ; preds = %242
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !15
  br label %256

256:                                              ; preds = %225, %236, %254, %255
  %257 = phi i8* [ %241, %236 ], [ %245, %254 ], [ %42, %255 ], [ %42, %225 ]
  store i64 0, i64* %45, align 8, !tbaa !14
  store i8 0, i8* %257, align 1, !tbaa !29
  %258 = load i8*, i8** %47, align 8, !tbaa !15
  %259 = icmp eq i8* %258, %42
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(i8* %258) #17
  br label %261

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  %262 = load i8*, i8** %40, align 8, !tbaa !15
  %263 = icmp eq i8* %262, %25
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(i8* %262) #17
  br label %265

265:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  %266 = add nuw nsw i64 %161, 1
  %267 = load i32, i32* %2, align 4, !tbaa !35
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %160, label %130, !llvm.loop !45

270:                                              ; preds = %179, %177, %175, %173, %171, %169, %167, %165, %163, %160
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %205
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #17
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  %276 = load i8*, i8** %40, align 8, !tbaa !15
  %277 = icmp eq i8* %276, %25
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #17
  br label %279

279:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  br label %401

280:                                              ; preds = %328, %157
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %337 unwind label %284

282:                                              ; preds = %151
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %401

284:                                              ; preds = %366, %363, %357, %356, %280, %156, %147, %137
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %401

286:                                              ; preds = %347
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %401

288:                                              ; preds = %157, %328
  %289 = phi i64 [ %329, %328 ], [ 0, %157 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %289, i32 1, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !15
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %289, i32 1, i32 1
  %293 = load i64, i64* %292, align 8, !tbaa !14
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %291, i64 %293)
          to label %295 unwind label %333

295:                                              ; preds = %288
  %296 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !16
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !46
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %308 unwind label %335

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !49
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !29
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %333

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !16
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %333

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %324)
          to label %326 unwind label %333

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %333

328:                                              ; preds = %326
  %329 = add nuw nsw i64 %289, 1
  %330 = load i32, i32* %2, align 4, !tbaa !35
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %288, label %280, !llvm.loop !51

333:                                              ; preds = %288, %316, %317, %323, %326
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %401

335:                                              ; preds = %307
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %401

337:                                              ; preds = %280
  %338 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %341, 240
  %343 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !46
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %348 unwind label %286

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %337
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !49
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !29
  br label %363

356:                                              ; preds = %349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
          to label %357 unwind label %284

357:                                              ; preds = %356
  %358 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !16
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = invoke signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
          to label %363 unwind label %284

363:                                              ; preds = %357, %353
  %364 = phi i8 [ %355, %353 ], [ %362, %357 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %364)
          to label %366 unwind label %284

366:                                              ; preds = %363
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
          to label %368 unwind label %284

368:                                              ; preds = %366
  br i1 %136, label %380, label %369

369:                                              ; preds = %368, %377
  %370 = phi %"struct.std::pair"* [ %378, %377 ], [ %134, %368 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 1, i32 0, i32 0
  %372 = load i8*, i8** %371, align 8, !tbaa !15
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 1, i32 2
  %374 = bitcast %union.anon* %373 to i8*
  %375 = icmp eq i8* %372, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %369
  call void @_ZdlPv(i8* %372) #17
  br label %377

377:                                              ; preds = %376, %369
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %379 = icmp eq %"struct.std::pair"* %378, %135
  br i1 %379, label %380, label %369, !llvm.loop !52

380:                                              ; preds = %377, %368
  %381 = icmp eq %"struct.std::pair"* %134, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast %"struct.std::pair"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %383) #17
  br label %384

384:                                              ; preds = %380, %382
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %385 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %386 = bitcast %"class.std::basic_istream"* %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !16
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_istream"* %385 to i8*
  %392 = add nsw i64 %390, 32
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to i32*
  %395 = load i32, i32* %394, align 8, !tbaa !18
  %396 = and i32 %395, 5
  %397 = icmp eq i32 %396, 0
  %398 = load i32, i32* %2, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %397, i1 %399, i1 false
  br i1 %400, label %64, label %403, !llvm.loop !53

401:                                              ; preds = %333, %335, %282, %286, %284, %279
  %402 = phi { i8*, i32 } [ %275, %279 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %334, %333 ], [ %336, %335 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  resume { i8*, i32 } %402

403:                                              ; preds = %384, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !34
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !52

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 640
  br i1 %13, label %14, label %75

14:                                               ; preds = %4, %71
  %15 = phi i64 [ %73, %71 ], [ %12, %4 ]
  %16 = phi i64 [ %32, %71 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %55, %71 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi %"struct.std::pair"* [ %26, %24 ], [ %17, %19 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %26, %"struct.std::pair"* nonnull %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = sub i64 %27, %7
  %29 = icmp sgt i64 %28, 40
  br i1 %29, label %24, label %30, !llvm.loop !54

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %75

31:                                               ; preds = %14
  %32 = add nsw i64 %16, -1
  %33 = udiv i64 %15, 80
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %36 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %34)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  br i1 %38, label %45, label %41

39:                                               ; preds = %31
  %40 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  br i1 %40, label %45, label %41

41:                                               ; preds = %39, %37
  %42 = phi %"struct.std::pair"* [ %8, %37 ], [ %34, %39 ]
  %43 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %42, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  %44 = select i1 %43, %"struct.std::pair"* %35, %"struct.std::pair"* %42
  br label %45

45:                                               ; preds = %41, %39, %37
  %46 = phi %"struct.std::pair"* [ %34, %37 ], [ %8, %39 ], [ %44, %41 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %48 = load double, double* %9, align 8, !tbaa !43
  %49 = load double, double* %47, align 8, !tbaa !43
  store double %49, double* %9, align 8, !tbaa !43
  store double %48, double* %47, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #17
  br label %51

51:                                               ; preds = %64, %45
  %52 = phi %"struct.std::pair"* [ %17, %45 ], [ %60, %64 ]
  %53 = phi %"struct.std::pair"* [ %8, %45 ], [ %57, %64 ]
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi %"struct.std::pair"* [ %53, %51 ], [ %57, %54 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  br i1 %56, label %54, label %58, !llvm.loop !55

58:                                               ; preds = %54, %58
  %59 = phi %"struct.std::pair"* [ %60, %58 ], [ %52, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %61 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %60)
  br i1 %61, label %58, label %62, !llvm.loop !56

62:                                               ; preds = %58
  %63 = icmp ult %"struct.std::pair"* %55, %60
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %67 = load double, double* %65, align 8, !tbaa !43
  %68 = load double, double* %66, align 8, !tbaa !43
  store double %68, double* %65, align 8, !tbaa !43
  store double %67, double* %66, align 8, !tbaa !43
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %69, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70) #17
  br label %51, !llvm.loop !57

71:                                               ; preds = %62
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %55, %"struct.std::pair"* %17, i64 %32, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %72 = ptrtoint %"struct.std::pair"* %55 to i64
  %73 = sub i64 %72, %7
  %74 = icmp sgt i64 %73, 640
  br i1 %74, label %14, label %75, !llvm.loop !58

75:                                               ; preds = %71, %4, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %80, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %69, %11
  %35 = phi i64 [ %13, %11 ], [ %65, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = load double, double* %36, align 8, !tbaa !5
  store double %37, double* %15, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #17
  br label %48

45:                                               ; preds = %34
  store i8* %40, i8** %19, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !29
  store i64 %47, i64* %20, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %44, %45
  %49 = phi i8* [ %21, %44 ], [ %40, %45 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %52, align 8, !tbaa !15
  store i64 0, i64* %50, align 8, !tbaa !14
  store i8 0, i8* %42, align 8, !tbaa !29
  store double %37, double* %23, align 8, !tbaa !5
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !28
  %53 = icmp eq i8* %49, %21
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17
  br label %57

55:                                               ; preds = %48
  store i8* %49, i8** %27, align 8, !tbaa !15
  %56 = load i64, i64* %20, align 8, !tbaa !29
  store i64 %56, i64* %28, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %54, %55
  store i64 %51, i64* %30, align 8, !tbaa !14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !29
  %58 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa.struct !59
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %35, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %58)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load i8*, i8** %32, align 8, !tbaa !15
  %61 = icmp eq i8* %60, %29
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #17
  br label %63

63:                                               ; preds = %59, %62
  %64 = icmp eq i64 %35, 0
  %65 = add nsw i64 %35, -1
  %66 = load i8*, i8** %33, align 8, !tbaa !15
  %67 = icmp eq i8* %66, %21
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @_ZdlPv(i8* %66) #17
  br label %69

69:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %64, label %80, label %34, !llvm.loop !60

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %32, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %29
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #17
  br label %75

75:                                               ; preds = %70, %74
  %76 = load i8*, i8** %33, align 8, !tbaa !15
  %77 = icmp eq i8* %76, %21
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #17
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %71

80:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !14
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !15
  store i64 0, i64* %28, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !43
  store double %33, double* %9, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !29
  store i8 %46, i8* %18, align 1, !tbaa !29
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #17
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !14
  store i64 %49, i64* %28, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !29
  %51 = load i8*, i8** %35, align 8, !tbaa !15
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  store i64 %56, i64* %28, align 8, !tbaa !14
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !29
  store i64 %58, i64* %54, align 8, !tbaa !29
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !14
  store i8 0, i8* %61, align 1, !tbaa !29
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !5
  store double %68, double* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !28
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #17
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  store i64 0, i64* %30, align 8, !tbaa !14
  store i8 0, i8* %74, align 8, !tbaa !29
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %87 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %86, align 8, !tbaa.struct !59
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %87)
          to label %88 unwind label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !15
  %91 = bitcast %union.anon* %70 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #17
  br label %94

94:                                               ; preds = %88, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  %97 = icmp eq i8* %96, %74
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #17
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

100:                                              ; preds = %83
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !15
  %104 = bitcast %union.anon* %70 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @_ZdlPv(i8* %103) #17
  br label %107

107:                                              ; preds = %100, %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !15
  %110 = icmp eq i8* %109, %74
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #17
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %101
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %5, %66
  %12 = phi i64 [ %19, %66 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load double, double* %20, align 8, !tbaa !43
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  store double %21, double* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2
  %28 = bitcast %union.anon* %27 to i8*
  %29 = icmp eq i8* %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %11
  %31 = icmp eq i64 %19, %12
  br i1 %31, label %66, label %32, !prof !44

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %24, align 8, !tbaa !15
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %26, align 1, !tbaa !29
  store i8 %40, i8* %37, align 1, !tbaa !29
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %26, i64 %34, i1 false) #17
  br label %42

42:                                               ; preds = %41, %39, %32
  %43 = load i64, i64* %33, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !14
  %45 = load i8*, i8** %24, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !29
  %47 = load i8*, i8** %25, align 8, !tbaa !15
  br label %66

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = load i8*, i8** %24, align 8, !tbaa !15
  %52 = icmp eq i8* %51, %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2, i32 0
  %54 = load i64, i64* %53, align 8
  store i8* %26, i8** %24, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %57 = bitcast i64* %55 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !29
  %59 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !29
  %60 = icmp eq i8* %51, null
  %61 = or i1 %52, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  store i8* %51, i8** %25, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2, i32 0
  store i64 %54, i64* %63, align 8, !tbaa !29
  br label %66

64:                                               ; preds = %48
  %65 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %27, %union.anon** %65, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %30, %42, %62, %64
  %67 = phi i8* [ %47, %42 ], [ %51, %62 ], [ %28, %64 ], [ %26, %30 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !14
  store i8 0, i8* %67, align 1, !tbaa !29
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !61

70:                                               ; preds = %66, %5
  %71 = phi i64 [ %1, %5 ], [ %19, %66 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  %82 = load double, double* %81, align 8, !tbaa !43
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store double %82, double* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %78
  %92 = icmp eq i64 %80, %71
  br i1 %92, label %127, label %93, !prof !44

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %85, align 8, !tbaa !15
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %87, align 1, !tbaa !29
  store i8 %101, i8* %98, align 1, !tbaa !29
  br label %103

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %87, i64 %95, i1 false) #17
  br label %103

103:                                              ; preds = %102, %100, %93
  %104 = load i64, i64* %94, align 8, !tbaa !14
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !14
  %106 = load i8*, i8** %85, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !29
  %108 = load i8*, i8** %86, align 8, !tbaa !15
  br label %127

109:                                              ; preds = %78
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %85, align 8, !tbaa !15
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %87, i8** %85, align 8, !tbaa !15
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !14
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !14
  %119 = getelementptr %union.anon, %union.anon* %88, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !29
  store i64 %120, i64* %114, align 8, !tbaa !29
  %121 = icmp eq i8* %112, null
  %122 = or i1 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  store i8* %112, i8** %86, align 8, !tbaa !15
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 2, i32 0
  store i64 %115, i64* %124, align 8, !tbaa !29
  br label %127

125:                                              ; preds = %109
  %126 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %88, %union.anon** %126, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %91, %103, %123, %125
  %128 = phi i8* [ %108, %103 ], [ %112, %123 ], [ %89, %125 ], [ %87, %91 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  store i64 0, i64* %129, align 8, !tbaa !14
  store i8 0, i8* %128, align 1, !tbaa !29
  br label %130

130:                                              ; preds = %127, %74, %70
  %131 = phi i64 [ %80, %127 ], [ %71, %74 ], [ %71, %70 ]
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #17
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %133, align 8, !tbaa !62
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %136 = load double, double* %135, align 8, !tbaa !5
  store double %136, double* %134, align 8, !tbaa !5
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !28
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %130
  %147 = bitcast %union.anon* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #17
  br label %153

148:                                              ; preds = %130
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  store i8* %142, i8** %149, align 8, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !29
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %146, %148
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !14
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !14
  %157 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %143, %union.anon** %157, align 8, !tbaa !15
  store i64 0, i64* %154, align 8, !tbaa !14
  store i8 0, i8* %144, align 8, !tbaa !29
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbRS9_SH_EEEEvT_T0_SM_T1_RT2_(%"struct.std::pair"* %0, i64 %131, i64 %1, %"struct.std::pair"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %158 unwind label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !15
  %161 = bitcast %union.anon* %139 to i8*
  %162 = icmp eq i8* %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #17
  br label %164

164:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #17
  ret void

165:                                              ; preds = %153
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !15
  %169 = bitcast %union.anon* %139 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #17
  br label %172

172:                                              ; preds = %165, %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #17
  resume { i8*, i32 } %166
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbRS9_SH_EEEEvT_T0_SM_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %66

8:                                                ; preds = %5, %62
  %9 = phi i64 [ %11, %62 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !62
  %14 = tail call zeroext i1 %13(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %17 = load double, double* %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store double %17, double* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %15
  %27 = icmp eq i64 %11, %9
  br i1 %27, label %62, label %28, !prof !44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %20, align 8, !tbaa !15
  %34 = icmp eq i64 %30, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i8, i8* %22, align 1, !tbaa !29
  store i8 %36, i8* %33, align 1, !tbaa !29
  br label %38

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %22, i64 %30, i1 false) #17
  br label %38

38:                                               ; preds = %37, %35, %28
  %39 = load i64, i64* %29, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !14
  %41 = load i8*, i8** %20, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !29
  %43 = load i8*, i8** %21, align 8, !tbaa !15
  br label %62

44:                                               ; preds = %15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = load i8*, i8** %20, align 8, !tbaa !15
  %48 = icmp eq i8* %47, %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 2, i32 0
  %50 = load i64, i64* %49, align 8
  store i8* %22, i8** %20, align 8, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !29
  %55 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !29
  %56 = icmp eq i8* %47, null
  %57 = or i1 %48, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %44
  store i8* %47, i8** %21, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  store i64 %50, i64* %59, align 8, !tbaa !29
  br label %62

60:                                               ; preds = %44
  %61 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %23, %union.anon** %61, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %26, %38, %58, %60
  %63 = phi i8* [ %43, %38 ], [ %47, %58 ], [ %24, %60 ], [ %22, %26 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 0, i64* %64, align 8, !tbaa !14
  store i8 0, i8* %63, align 1, !tbaa !29
  %65 = icmp sgt i64 %11, %2
  br i1 %65, label %8, label %66, !llvm.loop !64

66:                                               ; preds = %8, %62, %5
  %67 = phi i64 [ %1, %5 ], [ %11, %62 ], [ %9, %8 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store double %70, double* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %66
  %80 = icmp eq %"struct.std::pair"* %68, %3
  br i1 %80, label %115, label %81, !prof !44

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %73, align 8, !tbaa !15
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %75, align 1, !tbaa !29
  store i8 %89, i8* %86, align 1, !tbaa !29
  br label %91

90:                                               ; preds = %85
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %75, i64 %83, i1 false) #17
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !14
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !14
  %94 = load i8*, i8** %73, align 8, !tbaa !15
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !29
  %96 = load i8*, i8** %74, align 8, !tbaa !15
  br label %115

97:                                               ; preds = %66
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %73, align 8, !tbaa !15
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %75, i8** %73, align 8, !tbaa !15
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !14
  %107 = getelementptr %union.anon, %union.anon* %76, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !29
  store i64 %108, i64* %102, align 8, !tbaa !29
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %74, align 8, !tbaa !15
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !29
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %76, %union.anon** %114, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %79, %91, %111, %113
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %77, %113 ], [ %75, %79 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !14
  store i8 0, i8* %116, align 1, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRS9_SH_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %154, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %23 = icmp eq %"struct.std::pair"* %4, %0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %26 = icmp eq %"struct.std::pair"* %25, %1
  br i1 %26, label %154, label %27

27:                                               ; preds = %6
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %22 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %151
  %31 = phi %"struct.std::pair"* [ %152, %151 ], [ %25, %27 ]
  %32 = phi %"struct.std::pair"* [ %31, %151 ], [ %0, %27 ]
  %33 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0)
  br i1 %33, label %34, label %150

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !5
  store double %36, double* %8, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17
  br label %47

44:                                               ; preds = %34
  store i8* %39, i8** %12, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !29
  store i64 %46, i64* %13, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %14, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %15, align 8, !tbaa !14
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !15
  store i64 0, i64* %49, align 8, !tbaa !14
  store i8 0, i8* %41, align 8, !tbaa !29
  %52 = ptrtoint %"struct.std::pair"* %31 to i64
  %53 = sub i64 %52, %16
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 2
  %57 = udiv exact i64 %53, 40
  br label %58

58:                                               ; preds = %108, %55
  %59 = phi i64 [ %111, %108 ], [ %57, %55 ]
  %60 = phi %"struct.std::pair"* [ %63, %108 ], [ %56, %55 ]
  %61 = phi %"struct.std::pair"* [ %62, %108 ], [ %31, %55 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load double, double* %64, align 8, !tbaa !43
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store double %65, double* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %68, align 8, !tbaa !15
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %70, align 1, !tbaa !29
  store i8 %82, i8* %79, align 1, !tbaa !29
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %70, i64 %76, i1 false) #17
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = load i8*, i8** %68, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !29
  %89 = load i8*, i8** %69, align 8, !tbaa !15
  br label %108

90:                                               ; preds = %58
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %68, align 8, !tbaa !15
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %70, i8** %68, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !14
  %100 = getelementptr %union.anon, %union.anon* %71, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !29
  store i64 %101, i64* %95, align 8, !tbaa !29
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %69, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !29
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %71, %union.anon** %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %106, %104, %84
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %72, %106 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  store i64 0, i64* %110, align 8, !tbaa !14
  store i8 0, i8* %109, align 1, !tbaa !29
  %111 = add nsw i64 %59, -1
  %112 = icmp sgt i64 %59, 1
  br i1 %112, label %58, label %113, !llvm.loop !65

113:                                              ; preds = %108
  %114 = load double, double* %8, align 8, !tbaa !43
  %115 = load i8*, i8** %12, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %113, %47
  %117 = phi i8* [ %115, %113 ], [ %48, %47 ]
  %118 = phi double [ %114, %113 ], [ %36, %47 ]
  store double %118, double* %17, align 8, !tbaa !5
  %119 = icmp eq i8* %117, %14
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br i1 %23, label %144, label %121, !prof !44

121:                                              ; preds = %120
  %122 = load i64, i64* %15, align 8, !tbaa !14
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %18, align 8, !tbaa !15
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %14, align 8, !tbaa !29
  store i8 %128, i8* %125, align 1, !tbaa !29
  br label %130

129:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* nonnull align 8 %14, i64 %122, i1 false) #17
  br label %130

130:                                              ; preds = %129, %127, %121
  %131 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %131, i64* %22, align 8, !tbaa !14
  %132 = load i8*, i8** %18, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 0, i8* %133, align 1, !tbaa !29
  %134 = load i8*, i8** %12, align 8, !tbaa !15
  br label %144

135:                                              ; preds = %116
  %136 = load i8*, i8** %18, align 8, !tbaa !15
  %137 = icmp eq i8* %136, %20
  %138 = load i64, i64* %21, align 8
  store i8* %117, i8** %18, align 8, !tbaa !15
  %139 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !29
  store <2 x i64> %139, <2 x i64>* %29, align 8, !tbaa !29
  %140 = icmp eq i8* %136, null
  %141 = or i1 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i8* %136, i8** %12, align 8, !tbaa !15
  store i64 %138, i64* %13, align 8, !tbaa !29
  br label %144

143:                                              ; preds = %135
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %120, %130, %142, %143
  %145 = phi i8* [ %134, %130 ], [ %136, %142 ], [ %14, %143 ], [ %14, %120 ]
  store i64 0, i64* %15, align 8, !tbaa !14
  store i8 0, i8* %145, align 1, !tbaa !29
  %146 = load i8*, i8** %24, align 8, !tbaa !15
  %147 = icmp eq i8* %146, %14
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #17
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  br label %151

150:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRS9_SH_EEEEvT_T0_(%"struct.std::pair"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %151

151:                                              ; preds = %149, %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %153 = icmp eq %"struct.std::pair"* %152, %1
  br i1 %153, label %154, label %30, !llvm.loop !66

154:                                              ; preds = %151, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRS9_SH_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #17
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !14
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %15, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %79, %24
  %30 = phi %"struct.std::pair"* [ %0, %24 ], [ %31, %79 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %82

33:                                               ; preds = %29
  br i1 %32, label %34, label %90

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !43
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store double %36, double* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %39, align 8, !tbaa !15
  %51 = icmp eq i64 %47, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %41, align 1, !tbaa !29
  store i8 %53, i8* %50, align 1, !tbaa !29
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %41, i64 %47, i1 false) #17
  br label %55

55:                                               ; preds = %54, %52, %45
  %56 = load i64, i64* %46, align 8, !tbaa !14
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = load i8*, i8** %39, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !29
  %60 = load i8*, i8** %40, align 8, !tbaa !15
  br label %79

61:                                               ; preds = %34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = load i8*, i8** %39, align 8, !tbaa !15
  %65 = icmp eq i8* %64, %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2, i32 0
  %67 = load i64, i64* %66, align 8
  store i8* %41, i8** %39, align 8, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  %70 = bitcast i64* %68 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !29
  %72 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 8, !tbaa !29
  %73 = icmp eq i8* %64, null
  %74 = or i1 %65, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  store i8* %64, i8** %40, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 2, i32 0
  store i64 %67, i64* %76, align 8, !tbaa !29
  br label %79

77:                                               ; preds = %61
  %78 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %42, %union.anon** %78, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %55, %75, %77
  %80 = phi i8* [ %60, %55 ], [ %64, %75 ], [ %43, %77 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  store i64 0, i64* %81, align 8, !tbaa !14
  store i8 0, i8* %80, align 1, !tbaa !29
  br label %29, !llvm.loop !67

82:                                               ; preds = %29
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = bitcast %union.anon* %10 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @_ZdlPv(i8* %85) #17
  br label %89

89:                                               ; preds = %82, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  resume { i8*, i32 } %83

90:                                               ; preds = %33
  %91 = load double, double* %5, align 8, !tbaa !43
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store double %91, double* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !15
  %96 = bitcast %union.anon* %10 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  %99 = icmp eq %"struct.std::pair"* %3, %30
  br i1 %99, label %131, label %100, !prof !44

100:                                              ; preds = %98
  %101 = load i64, i64* %27, align 8, !tbaa !14
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i8*, i8** %93, align 8, !tbaa !15
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %96, align 8, !tbaa !29
  store i8 %107, i8* %104, align 1, !tbaa !29
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* nonnull align 8 %96, i64 %101, i1 false) #17
  br label %109

109:                                              ; preds = %108, %106, %100
  %110 = load i64, i64* %27, align 8, !tbaa !14
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !14
  %112 = load i8*, i8** %93, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !29
  %114 = load i8*, i8** %94, align 8, !tbaa !15
  br label %131

115:                                              ; preds = %90
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !15
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !15
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  %123 = bitcast i64* %27 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !29
  %125 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 8, !tbaa !29
  %126 = icmp eq i8* %118, null
  %127 = or i1 %119, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %121, i64* %129, align 8, !tbaa !29
  br label %131

130:                                              ; preds = %115
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %98, %109, %128, %130
  %132 = phi i8* [ %114, %109 ], [ %118, %128 ], [ %96, %130 ], [ %96, %98 ]
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %132, align 1, !tbaa !29
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !15
  %135 = icmp eq i8* %134, %96
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(i8* %134) #17
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678717685.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!10, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !12, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !12, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 16}
!28 = !{!11, !12, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!26, !12, i64 8}
!35 = !{!23, !23, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!41 = distinct !{!41, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!42 = !{!13, !13, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !33}
!46 = !{!47, !12, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !48, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !48, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{i64 0, i64 8, !36}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEE", !12, i64 0}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
