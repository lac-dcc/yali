; ModuleID = 'Project_CodeNet_C++1400/p01315/s472297437.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s472297437.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472297437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp olt double %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %8, %2
  %36 = phi i1 [ true, %2 ], [ false, %8 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 216
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %30, align 8, !tbaa !18
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  %32 = bitcast %"class.std::vector"* %11 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector"* %11 to i8**
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = bitcast double* %13 to i8*
  %43 = bitcast double* %14 to i8*
  %44 = bitcast double* %15 to i8*
  %45 = bitcast double* %16 to i8*
  %46 = bitcast double* %17 to i8*
  %47 = bitcast double* %18 to i8*
  %48 = bitcast double* %19 to i8*
  %49 = bitcast double* %20 to i8*
  %50 = bitcast double* %21 to i8*
  %51 = bitcast %"struct.std::pair"* %22 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %57 = bitcast i64* %2 to i8*
  %58 = bitcast %union.anon* %54 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 2, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 1
  %62 = getelementptr %union.anon, %union.anon* %54, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 0, i32 0
  %64 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %65 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %66 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %67 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %68 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %69 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %70 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %71 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %72 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %73 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %74 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %75 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %76 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %77 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %79 = load i32, i32* %10, align 4, !tbaa !21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %412, label %81

81:                                               ; preds = %0, %406
  %82 = phi i32 [ %408, %406 ], [ %79, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

86:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
  %87 = mul nuw nsw i64 %83, 40
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #19
  %89 = bitcast i8* %88 to %"struct.std::pair"*
  store i8* %88, i8** %34, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %83
  store %"struct.std::pair"* %90, %"struct.std::pair"** %35, align 8, !tbaa !25
  %91 = add nsw i64 %83, -1
  %92 = and i64 %83, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %86, %94
  %95 = phi %"struct.std::pair"* [ %105, %94 ], [ %89, %86 ]
  %96 = phi i64 [ %104, %94 ], [ %83, %86 ]
  %97 = phi i64 [ %106, %94 ], [ %92, %86 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store double 0.000000e+00, double* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !26
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1, i32 1
  store i64 0, i64* %102, align 8, !tbaa !14
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 8, !tbaa !27
  %104 = add i64 %96, -1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %106 = add i64 %97, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !28

108:                                              ; preds = %94, %86
  %109 = phi %"struct.std::pair"* [ undef, %86 ], [ %105, %94 ]
  %110 = phi %"struct.std::pair"* [ %89, %86 ], [ %105, %94 ]
  %111 = phi i64 [ %83, %86 ], [ %104, %94 ]
  %112 = icmp ult i64 %91, 3
  br i1 %112, label %143, label %113

113:                                              ; preds = %108, %113
  %114 = phi %"struct.std::pair"* [ %141, %113 ], [ %110, %108 ]
  %115 = phi i64 [ %140, %113 ], [ %111, %108 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store double 0.000000e+00, double* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1, i32 2
  %119 = bitcast %"class.std::__cxx11::basic_string"* %117 to %union.anon**
  store %union.anon* %118, %union.anon** %119, align 8, !tbaa !26
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1, i32 1
  store i64 0, i64* %120, align 8, !tbaa !14
  %121 = bitcast %union.anon* %118 to i8*
  store i8 0, i8* %121, align 8, !tbaa !27
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1, i32 0
  store double 0.000000e+00, double* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1, i32 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1, i32 1, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !26
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1, i32 1, i32 1
  store i64 0, i64* %126, align 8, !tbaa !14
  %127 = bitcast %union.anon* %124 to i8*
  store i8 0, i8* %127, align 8, !tbaa !27
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 2, i32 0
  store double 0.000000e+00, double* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 2, i32 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 2, i32 1, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 8, !tbaa !26
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 2, i32 1, i32 1
  store i64 0, i64* %132, align 8, !tbaa !14
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 8, !tbaa !27
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 3, i32 0
  store double 0.000000e+00, double* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 3, i32 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 3, i32 1, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !26
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 3, i32 1, i32 1
  store i64 0, i64* %138, align 8, !tbaa !14
  %139 = bitcast %union.anon* %136 to i8*
  store i8 0, i8* %139, align 8, !tbaa !27
  %140 = add i64 %115, -4
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 4
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %143, label %113, !llvm.loop !30

143:                                              ; preds = %113, %108
  %144 = phi %"struct.std::pair"* [ %109, %108 ], [ %141, %113 ]
  store %"struct.std::pair"* %144, %"struct.std::pair"** %36, align 8, !tbaa !32
  %145 = load i32, i32* %10, align 4, !tbaa !21
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %182, label %150

147:                                              ; preds = %285
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !33, !noalias !34
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !33, !noalias !37
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi %"struct.std::pair"* [ %149, %147 ], [ %89, %143 ]
  %152 = phi i32 [ %287, %147 ], [ %145, %143 ]
  %153 = phi %"struct.std::pair"* [ %148, %147 ], [ %144, %143 ]
  %154 = ptrtoint %"struct.std::pair"* %153 to i64
  %155 = ptrtoint %"struct.std::pair"* %151 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  %156 = icmp eq %"struct.std::pair"* %153, %151
  br i1 %156, label %179, label %157

157:                                              ; preds = %150
  store i64 %154, i64* %66, align 8, !tbaa !33
  store i64 %155, i64* %67, align 8, !tbaa !33
  %158 = sub i64 %154, %155
  %159 = sdiv exact i64 %158, 40
  %160 = call i64 @llvm.ctlz.i64(i64 %159, i1 true) #17, !range !40
  %161 = shl nuw nsw i64 %160, 1
  %162 = xor i64 %161, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, i64 %162, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %163 unwind label %304

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  %164 = icmp sgt i64 %158, 640
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  store i64 %154, i64* %74, align 8, !tbaa !33
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -16
  store %"struct.std::pair"* %166, %"struct.std::pair"** %75, align 8, !tbaa.struct !41, !alias.scope !42
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %167 unwind label %304

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  %168 = icmp eq %"struct.std::pair"* %166, %151
  br i1 %168, label %175, label %169

169:                                              ; preds = %167, %172
  %170 = phi %"struct.std::pair"* [ %173, %172 ], [ %166, %167 ]
  %171 = ptrtoint %"struct.std::pair"* %170 to i64
  store i64 %171, i64* %77, align 8, !tbaa !33
  invoke void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %172 unwind label %302

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %174 = icmp eq %"struct.std::pair"* %173, %151
  br i1 %174, label %175, label %169, !llvm.loop !45

175:                                              ; preds = %172, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  br label %177

176:                                              ; preds = %163
  store i64 %154, i64* %72, align 8, !tbaa !33
  store i64 %155, i64* %73, align 8, !tbaa !33
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %177 unwind label %304

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  %178 = load i32, i32* %10, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %150, %177
  %180 = phi i32 [ %152, %150 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %308, label %300

182:                                              ; preds = %143, %285
  %183 = phi i64 [ %286, %285 ], [ 0, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #17
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !26
  store i64 0, i64* %40, align 8, !tbaa !14
  store i8 0, i8* %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #17
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %185 unwind label %290

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, double* nonnull align 8 dereferenceable(8) %13)
          to label %187 unwind label %290

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, double* nonnull align 8 dereferenceable(8) %14)
          to label %189 unwind label %290

189:                                              ; preds = %187
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, double* nonnull align 8 dereferenceable(8) %15)
          to label %191 unwind label %290

191:                                              ; preds = %189
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, double* nonnull align 8 dereferenceable(8) %16)
          to label %193 unwind label %290

193:                                              ; preds = %191
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, double* nonnull align 8 dereferenceable(8) %17)
          to label %195 unwind label %290

195:                                              ; preds = %193
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, double* nonnull align 8 dereferenceable(8) %18)
          to label %197 unwind label %290

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, double* nonnull align 8 dereferenceable(8) %19)
          to label %199 unwind label %290

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, double* nonnull align 8 dereferenceable(8) %20)
          to label %201 unwind label %290

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, double* nonnull align 8 dereferenceable(8) %21)
          to label %203 unwind label %290

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #17
  %204 = load double, double* %19, align 8, !tbaa !46
  %205 = load double, double* %20, align 8, !tbaa !46
  %206 = fmul double %204, %205
  %207 = load double, double* %21, align 8, !tbaa !46
  %208 = fmul double %206, %207
  %209 = load double, double* %13, align 8, !tbaa !46
  %210 = fsub double %208, %209
  %211 = load double, double* %14, align 8, !tbaa !46
  %212 = load double, double* %15, align 8, !tbaa !46
  %213 = fadd double %211, %212
  %214 = load double, double* %16, align 8, !tbaa !46
  %215 = fadd double %213, %214
  %216 = load double, double* %17, align 8, !tbaa !46
  %217 = load double, double* %18, align 8, !tbaa !46
  %218 = fadd double %216, %217
  %219 = fmul double %207, %218
  %220 = fadd double %215, %219
  %221 = fdiv double %210, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store double %221, double* %52, align 8, !tbaa !5, !alias.scope !47
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !26, !alias.scope !47
  %222 = load i8*, i8** %56, align 8, !tbaa !15, !noalias !47
  %223 = load i64, i64* %40, align 8, !tbaa !14, !noalias !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #17, !noalias !47
  store i64 %223, i64* %2, align 8, !tbaa !50, !noalias !47
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %225, label %229

225:                                              ; preds = %203
  %226 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %227 unwind label %292

227:                                              ; preds = %225
  store i8* %226, i8** %59, align 8, !tbaa !15, !alias.scope !47
  %228 = load i64, i64* %2, align 8, !tbaa !50, !noalias !47
  store i64 %228, i64* %60, align 8, !tbaa !27, !alias.scope !47
  br label %229

229:                                              ; preds = %203, %227
  %230 = phi i8* [ %226, %227 ], [ %58, %203 ]
  switch i64 %223, label %233 [
    i64 1, label %231
    i64 0, label %234
  ]

231:                                              ; preds = %229
  %232 = load i8, i8* %222, align 1, !tbaa !27
  store i8 %232, i8* %230, align 1, !tbaa !27
  br label %234

233:                                              ; preds = %229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %230, i8* align 1 %222, i64 %223, i1 false) #17
  br label %234

234:                                              ; preds = %233, %231, %229
  %235 = load i64, i64* %2, align 8, !tbaa !50, !noalias !47
  store i64 %235, i64* %61, align 8, !tbaa !14, !alias.scope !47
  %236 = load i8*, i8** %59, align 8, !tbaa !15, !alias.scope !47
  %237 = getelementptr inbounds i8, i8* %236, i64 %235
  store i8 0, i8* %237, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #17, !noalias !47
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !23
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %183
  %240 = load double, double* %52, align 8, !tbaa !46
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store double %240, double* %241, align 8, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %183, i32 1, i32 0, i32 0
  %243 = load i8*, i8** %59, align 8, !tbaa !15
  %244 = icmp eq i8* %243, %58
  br i1 %244, label %245, label %262

245:                                              ; preds = %234
  %246 = icmp eq %"struct.std::pair"* %22, %239
  br i1 %246, label %276, label %247, !prof !51

247:                                              ; preds = %245
  %248 = load i64, i64* %61, align 8, !tbaa !14
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load i8*, i8** %242, align 8, !tbaa !15
  %252 = icmp eq i64 %248, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i8, i8* %58, align 8, !tbaa !27
  store i8 %254, i8* %251, align 1, !tbaa !27
  br label %256

255:                                              ; preds = %250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* nonnull align 8 %58, i64 %248, i1 false) #17
  br label %256

256:                                              ; preds = %255, %253, %247
  %257 = load i64, i64* %61, align 8, !tbaa !14
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %183, i32 1, i32 1
  store i64 %257, i64* %258, align 8, !tbaa !14
  %259 = load i8*, i8** %242, align 8, !tbaa !15
  %260 = getelementptr inbounds i8, i8* %259, i64 %257
  store i8 0, i8* %260, align 1, !tbaa !27
  %261 = load i8*, i8** %59, align 8, !tbaa !15
  br label %276

262:                                              ; preds = %234
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %183, i32 1, i32 2
  %264 = bitcast %union.anon* %263 to i8*
  %265 = load i8*, i8** %242, align 8, !tbaa !15
  %266 = icmp eq i8* %265, %264
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %183, i32 1, i32 2, i32 0
  %268 = load i64, i64* %267, align 8
  store i8* %243, i8** %242, align 8, !tbaa !15
  %269 = load i64, i64* %61, align 8, !tbaa !14
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %183, i32 1, i32 1
  store i64 %269, i64* %270, align 8, !tbaa !14
  %271 = load i64, i64* %62, align 8, !tbaa !27
  store i64 %271, i64* %267, align 8, !tbaa !27
  %272 = icmp eq i8* %265, null
  %273 = or i1 %266, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %262
  store i8* %265, i8** %59, align 8, !tbaa !15
  store i64 %268, i64* %60, align 8, !tbaa !27
  br label %276

275:                                              ; preds = %262
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !15
  br label %276

276:                                              ; preds = %245, %256, %274, %275
  %277 = phi i8* [ %261, %256 ], [ %265, %274 ], [ %58, %275 ], [ %58, %245 ]
  store i64 0, i64* %61, align 8, !tbaa !14
  store i8 0, i8* %277, align 1, !tbaa !27
  %278 = load i8*, i8** %63, align 8, !tbaa !15
  %279 = icmp eq i8* %278, %58
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(i8* %278) #17
  br label %281

281:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  %282 = load i8*, i8** %56, align 8, !tbaa !15
  %283 = icmp eq i8* %282, %41
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(i8* %282) #17
  br label %285

285:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #17
  %286 = add nuw nsw i64 %183, 1
  %287 = load i32, i32* %10, align 4, !tbaa !21
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %182, label %147, !llvm.loop !52

290:                                              ; preds = %201, %199, %197, %195, %193, %191, %189, %187, %185, %182
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %225
  %293 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #17
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  %296 = load i8*, i8** %56, align 8, !tbaa !15
  %297 = icmp eq i8* %296, %41
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(i8* %296) #17
  br label %299

299:                                              ; preds = %294, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #17
  br label %410

300:                                              ; preds = %348, %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !27
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %357 unwind label %304

302:                                              ; preds = %169
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %410

304:                                              ; preds = %388, %385, %379, %378, %300, %176, %165, %157
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %410

306:                                              ; preds = %369
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %410

308:                                              ; preds = %179, %348
  %309 = phi i64 [ %349, %348 ], [ 0, %179 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %309, i32 1, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8, !tbaa !15
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %309, i32 1, i32 1
  %313 = load i64, i64* %312, align 8, !tbaa !14
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %311, i64 %313)
          to label %315 unwind label %353

315:                                              ; preds = %308
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !16
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !53
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %328 unwind label %355

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !54
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !27
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %353

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !16
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %353

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %353

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %353

348:                                              ; preds = %346
  %349 = add nuw nsw i64 %309, 1
  %350 = load i32, i32* %10, align 4, !tbaa !21
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %308, label %300, !llvm.loop !56

353:                                              ; preds = %308, %336, %337, %343, %346
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %410

355:                                              ; preds = %327
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %410

357:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %358 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !16
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !53
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %370 unwind label %306

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %357
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !54
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !27
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %304

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !16
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %304

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %386)
          to label %388 unwind label %304

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %304

390:                                              ; preds = %388
  br i1 %156, label %402, label %391

391:                                              ; preds = %390, %399
  %392 = phi %"struct.std::pair"* [ %400, %399 ], [ %151, %390 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 1, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !15
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 1, i32 2
  %396 = bitcast %union.anon* %395 to i8*
  %397 = icmp eq i8* %394, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %391
  call void @_ZdlPv(i8* %394) #17
  br label %399

399:                                              ; preds = %398, %391
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %401 = icmp eq %"struct.std::pair"* %400, %153
  br i1 %401, label %402, label %391, !llvm.loop !57

402:                                              ; preds = %399, %390
  %403 = icmp eq %"struct.std::pair"* %151, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast %"struct.std::pair"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %405) #17
  br label %406

406:                                              ; preds = %402, %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  %407 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %408 = load i32, i32* %10, align 4, !tbaa !21
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %412, label %81, !llvm.loop !58

410:                                              ; preds = %353, %355, %302, %306, %304, %299
  %411 = phi { i8*, i32 } [ %295, %299 ], [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %354, %353 ], [ %356, %355 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  resume { i8*, i32 } %411

412:                                              ; preds = %406, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
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
  br i1 %17, label %18, label %7, !llvm.loop !57

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %20 = bitcast %"struct.std::pair"** %5 to i64*
  %21 = bitcast %"struct.std::pair"** %6 to i64*
  %22 = bitcast %"class.std::reverse_iterator"* %15 to i64*
  %23 = bitcast %"class.std::reverse_iterator"* %16 to i64*
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa.struct !41
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !41
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 640
  br i1 %29, label %30, label %130

30:                                               ; preds = %4
  %31 = bitcast %"struct.std::pair"** %5 to i8*
  %32 = bitcast %"struct.std::pair"** %6 to i8*
  %33 = bitcast %"struct.std::pair"** %7 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i64*
  br label %35

35:                                               ; preds = %30, %123
  %36 = phi i64 [ %124, %123 ], [ %27, %30 ]
  %37 = phi i64 [ %127, %123 ], [ %26, %30 ]
  %38 = phi i64 [ %67, %123 ], [ %2, %30 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %42, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  %44 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  %45 = bitcast %"class.std::reverse_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %46, align 8
  %47 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  store i64 %37, i64* %47, align 8, !tbaa !33
  %48 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  store i64 %36, i64* %48, align 8, !tbaa !33
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  %49 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  %50 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %51 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  %52 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %53 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %54 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %55 = sub i64 %37, %36
  %56 = icmp sgt i64 %55, 40
  br i1 %56, label %57, label %65

57:                                               ; preds = %40
  %58 = inttoptr i64 %36 to %"struct.std::pair"*
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi %"struct.std::pair"* [ %61, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  store i64 %37, i64* %52, align 8, !tbaa !33
  %62 = ptrtoint %"struct.std::pair"* %61 to i64
  store i64 %62, i64* %53, align 8, !tbaa !33
  store i64 %62, i64* %54, align 8, !tbaa !33
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %14)
  %63 = sub i64 %37, %62
  %64 = icmp sgt i64 %63, 40
  br i1 %64, label %59, label %65, !llvm.loop !59

65:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  br label %130

66:                                               ; preds = %35
  %67 = add nsw i64 %38, -1
  %68 = inttoptr i64 %37 to %"struct.std::pair"*
  %69 = inttoptr i64 %36 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %70 = sub i64 %37, %36
  %71 = sdiv i64 %70, -80
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa.struct !41, !alias.scope !60, !noalias !63
  store %"struct.std::pair"* %72, %"struct.std::pair"** %6, align 8, !tbaa !33, !noalias !63
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %7, align 8, !tbaa.struct !41, !alias.scope !66, !noalias !63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %77 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %75, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %76), !noalias !63
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %76, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %69), !noalias !63
  br i1 %79, label %87, label %82

80:                                               ; preds = %66
  %81 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %75, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %69), !noalias !63
  br i1 %81, label %87, label %82

82:                                               ; preds = %80, %78
  %83 = phi %"struct.std::pair"* [ %75, %78 ], [ %76, %80 ]
  %84 = phi i64* [ %20, %78 ], [ %21, %80 ]
  %85 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %83, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %69), !noalias !63
  %86 = select i1 %85, i64* %34, i64* %84
  br label %87

87:                                               ; preds = %82, %80, %78
  %88 = phi i64* [ %21, %78 ], [ %20, %80 ], [ %86, %82 ]
  %89 = load i64, i64* %88, align 8, !tbaa !33, !noalias !63
  %90 = inttoptr i64 %89 to %"struct.std::pair"*
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 0
  %93 = load double, double* %91, align 8, !tbaa !46, !noalias !63
  %94 = load double, double* %92, align 8, !tbaa !46, !noalias !63
  store double %94, double* %91, align 8, !tbaa !46, !noalias !63
  store double %93, double* %92, align 8, !tbaa !46, !noalias !63
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96) #17, !noalias !63
  br label %97

97:                                               ; preds = %116, %87
  %98 = phi %"struct.std::pair"* [ %69, %87 ], [ %112, %116 ]
  %99 = phi %"struct.std::pair"* [ %68, %87 ], [ %109, %116 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2
  %102 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %101, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %73), !noalias !69
  br i1 %102, label %103, label %108

103:                                              ; preds = %97, %103
  %104 = phi %"struct.std::pair"* [ %105, %103 ], [ %100, %97 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -2
  %107 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %106, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %73), !noalias !69
  br i1 %107, label %103, label %108, !llvm.loop !72

108:                                              ; preds = %103, %97
  %109 = phi %"struct.std::pair"* [ %100, %97 ], [ %105, %103 ]
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi %"struct.std::pair"* [ %98, %108 ], [ %112, %110 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %113 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %111), !noalias !69
  br i1 %113, label %110, label %114, !llvm.loop !73

114:                                              ; preds = %110
  %115 = icmp ult %"struct.std::pair"* %112, %109
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %119 = load double, double* %117, align 8, !tbaa !46, !noalias !69
  %120 = load double, double* %118, align 8, !tbaa !46, !noalias !69
  store double %120, double* %117, align 8, !tbaa !46, !noalias !69
  store double %119, double* %118, align 8, !tbaa !46, !noalias !69
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122) #17, !noalias !69
  br label %97, !llvm.loop !74

123:                                              ; preds = %114
  %124 = ptrtoint %"struct.std::pair"* %109 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  store i64 %124, i64* %22, align 8, !tbaa !33
  %125 = load i64, i64* %19, align 8, !tbaa !33
  store i64 %125, i64* %23, align 8, !tbaa !33
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* nonnull %15, %"class.std::reverse_iterator"* nonnull %16, i64 %67, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  store i64 %124, i64* %19, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa.struct !41
  %127 = ptrtoint %"struct.std::pair"* %126 to i64
  %128 = sub i64 %127, %124
  %129 = icmp sgt i64 %128, 640
  br i1 %129, label %35, label %130, !llvm.loop !75

130:                                              ; preds = %123, %4, %65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !41
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !41
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp slt i64 %13, 80
  br i1 %15, label %94, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %28 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %29 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %41

41:                                               ; preds = %82, %16
  %42 = phi %"struct.std::pair"* [ %8, %16 ], [ %83, %82 ]
  %43 = phi i64 [ %18, %16 ], [ %77, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #17
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 0
  %46 = load double, double* %45, align 8, !tbaa !5
  store double %46, double* %20, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = icmp eq i8* %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #17
  br label %57

54:                                               ; preds = %41
  store i8* %49, i8** %24, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !27
  store i64 %56, i64* %25, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %53, %54
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %44, i32 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  store i64 %59, i64* %27, align 8, !tbaa !14
  %60 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %60, align 8, !tbaa !15
  store i64 0, i64* %58, align 8, !tbaa !14
  store i8 0, i8* %51, align 8, !tbaa !27
  %61 = load i64, i64* %28, align 8, !tbaa !33
  store i64 %61, i64* %29, align 8, !tbaa !33
  %62 = load double, double* %20, align 8, !tbaa !5
  store double %62, double* %30, align 8, !tbaa !5
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !26
  %63 = load i8*, i8** %24, align 8, !tbaa !15
  %64 = icmp eq i8* %63, %26
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #17
  br label %68

66:                                               ; preds = %57
  store i8* %63, i8** %34, align 8, !tbaa !15
  %67 = load i64, i64* %25, align 8, !tbaa !27
  store i64 %67, i64* %35, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %65, %66
  %69 = load i64, i64* %27, align 8, !tbaa !14
  store i64 %69, i64* %37, align 8, !tbaa !14
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %26, align 8, !tbaa !27
  %70 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8, !tbaa.struct !41
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %43, i64 %14, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %70)
          to label %71 unwind label %84

71:                                               ; preds = %68
  %72 = load i8*, i8** %39, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %36
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #17
  br label %75

75:                                               ; preds = %71, %74
  %76 = icmp eq i64 %43, 0
  %77 = add nsw i64 %43, -1
  %78 = load i8*, i8** %40, align 8, !tbaa !15
  %79 = icmp eq i8* %78, %26
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(i8* %78) #17
  br label %81

81:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #17
  br i1 %76, label %94, label %82, !llvm.loop !76

82:                                               ; preds = %81
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !77, !noalias !79
  br label %41

84:                                               ; preds = %68
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %39, align 8, !tbaa !15
  %87 = icmp eq i8* %86, %36
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #17
  br label %89

89:                                               ; preds = %84, %88
  %90 = load i8*, i8** %40, align 8, !tbaa !15
  %91 = icmp eq i8* %90, %26
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #17
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #17
  resume { i8*, i32 } %85

94:                                               ; preds = %81, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #17
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !33
  %11 = inttoptr i64 %10 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !5
  store double %14, double* %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = bitcast %union.anon* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  br label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %20, i8** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %24, %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %21, %union.anon** %35, align 8, !tbaa !15
  store i64 0, i64* %32, align 8, !tbaa !14
  store i8 0, i8* %22, align 8, !tbaa !27
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = inttoptr i64 %37 to %"struct.std::pair"*
  %39 = load i64, i64* %9, align 8, !tbaa !33
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 0
  %42 = load double, double* %41, align 8, !tbaa !46
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  store double %42, double* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %31
  %52 = icmp eq %"struct.std::pair"* %38, %40
  br i1 %52, label %87, label %53, !prof !51

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !15
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !27
  store i8 %61, i8* %58, align 1, !tbaa !27
  br label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #17
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !14
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %45, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !27
  %68 = load i8*, i8** %46, align 8, !tbaa !15
  br label %87

69:                                               ; preds = %31
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr %union.anon, %union.anon* %48, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !27
  store i64 %80, i64* %74, align 8, !tbaa !27
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !15
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !27
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !14
  store i8 0, i8* %88, align 1, !tbaa !27
  %90 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %91 = load i64, i64* %36, align 8
  store i64 %91, i64* %90, align 8, !tbaa !33
  %92 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa.struct !41
  %94 = ptrtoint %"struct.std::pair"* %93 to i64
  %95 = sub i64 %91, %94
  %96 = sdiv exact i64 %95, 40
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %98 = load double, double* %12, align 8, !tbaa !5
  store double %98, double* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !15
  %104 = bitcast %union.anon* %17 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = bitcast %union.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #17
  br label %113

108:                                              ; preds = %87
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  store i8* %103, i8** %109, align 8, !tbaa !15
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !27
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %106, %108
  %114 = load i64, i64* %34, align 8, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  store i64 0, i64* %34, align 8, !tbaa !14
  store i8 0, i8* %104, align 8, !tbaa !27
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %117 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %116, align 8, !tbaa.struct !41
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %96, %"struct.std::pair"* nonnull %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %117)
          to label %118 unwind label %130

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !15
  %121 = bitcast %union.anon* %100 to i8*
  %122 = icmp eq i8* %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #17
  br label %124

124:                                              ; preds = %118, %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !15
  %127 = icmp eq i8* %126, %104
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #17
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #17
  ret void

130:                                              ; preds = %113
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !15
  %134 = bitcast %union.anon* %100 to i8*
  %135 = icmp eq i8* %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void @_ZdlPv(i8* %133) #17
  br label %137

137:                                              ; preds = %130, %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !15
  %140 = icmp eq i8* %139, %104
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #17
  br label %142

142:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #17
  resume { i8*, i32 } %131
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %12 = icmp sgt i64 %10, %1
  br i1 %12, label %13, label %78

13:                                               ; preds = %5, %74
  %14 = phi i64 [ %24, %74 ], [ %1, %5 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !77, !noalias !82
  %18 = or i64 %15, 1
  %19 = sub i64 -3, %15
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %19
  %21 = xor i64 %15, -2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %21
  %23 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %22)
  %24 = select i1 %23, i64 %18, i64 %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !77, !noalias !85
  %26 = xor i64 %24, -1
  %27 = xor i64 %14, -1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 0
  %29 = load double, double* %28, align 8, !tbaa !46
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 0
  store double %29, double* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %13
  %39 = icmp eq i64 %14, %24
  br i1 %39, label %74, label %40, !prof !51

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %32, align 8, !tbaa !15
  %46 = icmp eq i64 %42, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, i8* %34, align 1, !tbaa !27
  store i8 %48, i8* %45, align 1, !tbaa !27
  br label %50

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %34, i64 %42, i1 false) #17
  br label %50

50:                                               ; preds = %49, %47, %40
  %51 = load i64, i64* %41, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !14
  %53 = load i8*, i8** %32, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  store i8 0, i8* %54, align 1, !tbaa !27
  %55 = load i8*, i8** %33, align 8, !tbaa !15
  br label %74

56:                                               ; preds = %13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = load i8*, i8** %32, align 8, !tbaa !15
  %60 = icmp eq i8* %59, %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 2, i32 0
  %62 = load i64, i64* %61, align 8
  store i8* %34, i8** %32, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %27, i32 1, i32 1
  %65 = bitcast i64* %63 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !27
  %67 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %67, align 8, !tbaa !27
  %68 = icmp eq i8* %59, null
  %69 = or i1 %60, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %56
  store i8* %59, i8** %33, align 8, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 2, i32 0
  store i64 %62, i64* %71, align 8, !tbaa !27
  br label %74

72:                                               ; preds = %56
  %73 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %35, %union.anon** %73, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %38, %50, %70, %72
  %75 = phi i8* [ %55, %50 ], [ %59, %70 ], [ %36, %72 ], [ %34, %38 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 1, i32 1
  store i64 0, i64* %76, align 8, !tbaa !14
  store i8 0, i8* %75, align 1, !tbaa !27
  %77 = icmp slt i64 %24, %10
  br i1 %77, label %13, label %78, !llvm.loop !88

78:                                               ; preds = %74, %5
  %79 = phi i64 [ %1, %5 ], [ %24, %74 ]
  %80 = and i64 %2, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %78
  %83 = add nsw i64 %2, -2
  %84 = sdiv i64 %83, 2
  %85 = icmp eq i64 %79, %84
  br i1 %85, label %86, label %141

86:                                               ; preds = %82
  %87 = shl i64 %79, 1
  %88 = or i64 %87, 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !77, !noalias !89
  %90 = xor i64 %87, -2
  %91 = xor i64 %79, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 0
  %93 = load double, double* %92, align 8, !tbaa !46
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 0
  store double %93, double* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %86
  %103 = icmp eq i64 %90, %91
  br i1 %103, label %138, label %104, !prof !51

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i8*, i8** %96, align 8, !tbaa !15
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %98, align 1, !tbaa !27
  store i8 %112, i8* %109, align 1, !tbaa !27
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %98, i64 %106, i1 false) #17
  br label %114

114:                                              ; preds = %113, %111, %104
  %115 = load i64, i64* %105, align 8, !tbaa !14
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !14
  %117 = load i8*, i8** %96, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !27
  %119 = load i8*, i8** %97, align 8, !tbaa !15
  br label %138

120:                                              ; preds = %86
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %96, align 8, !tbaa !15
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %98, i8** %96, align 8, !tbaa !15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91, i32 1, i32 1
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !27
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !27
  %132 = icmp eq i8* %123, null
  %133 = or i1 %124, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %120
  store i8* %123, i8** %97, align 8, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 2, i32 0
  store i64 %126, i64* %135, align 8, !tbaa !27
  br label %138

136:                                              ; preds = %120
  %137 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %99, %union.anon** %137, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %102, %114, %134, %136
  %139 = phi i8* [ %119, %114 ], [ %123, %134 ], [ %100, %136 ], [ %98, %102 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90, i32 1, i32 1
  store i64 0, i64* %140, align 8, !tbaa !14
  store i8 0, i8* %139, align 1, !tbaa !27
  br label %141

141:                                              ; preds = %138, %82, %78
  %142 = phi i64 [ %88, %138 ], [ %79, %82 ], [ %79, %78 ]
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #17
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %144, align 8, !tbaa !92
  %145 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %146 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %147 = load i64, i64* %145, align 8, !tbaa !33
  store i64 %147, i64* %146, align 8, !tbaa !33
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %150 = load double, double* %149, align 8, !tbaa !5
  store double %150, double* %148, align 8, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %151 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 8, !tbaa !26
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %158 = bitcast %union.anon* %157 to i8*
  %159 = icmp eq i8* %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %141
  %161 = bitcast %union.anon* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false) #17
  br label %167

162:                                              ; preds = %141
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 0, i32 0, i32 0
  store i8* %156, i8** %163, align 8, !tbaa !15
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !27
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  store i64 %165, i64* %166, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %160, %162
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !14
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  store i64 %169, i64* %170, align 8, !tbaa !14
  %171 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %157, %union.anon** %171, align 8, !tbaa !15
  store i64 0, i64* %168, align 8, !tbaa !14
  store i8 0, i8* %158, align 8, !tbaa !27
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_(%"class.std::reverse_iterator"* nonnull %7, i64 %142, i64 %1, %"struct.std::pair"* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %172 unwind label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !15
  %175 = bitcast %union.anon* %153 to i8*
  %176 = icmp eq i8* %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #17
  br label %178

178:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #17
  ret void

179:                                              ; preds = %167
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !15
  %183 = bitcast %union.anon* %153 to i8*
  %184 = icmp eq i8* %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  call void @_ZdlPv(i8* %182) #17
  br label %186

186:                                              ; preds = %179, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #17
  resume { i8*, i32 } %180
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %71

9:                                                ; preds = %5, %67
  %10 = phi i64 [ %12, %67 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !77, !noalias !94
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !92
  %15 = xor i64 %12, -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %15
  %17 = tail call zeroext i1 %14(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
  br i1 %17, label %18, label %71

18:                                               ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !77, !noalias !97
  %20 = xor i64 %10, -1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 0
  %22 = load double, double* %21, align 8, !tbaa !46
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 0
  store double %22, double* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = icmp eq i8* %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %18
  %32 = icmp eq i64 %10, %12
  br i1 %32, label %67, label %33, !prof !51

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %25, align 8, !tbaa !15
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i8, i8* %27, align 1, !tbaa !27
  store i8 %41, i8* %38, align 1, !tbaa !27
  br label %43

42:                                               ; preds = %37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %27, i64 %35, i1 false) #17
  br label %43

43:                                               ; preds = %42, %40, %33
  %44 = load i64, i64* %34, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !14
  %46 = load i8*, i8** %25, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !27
  %48 = load i8*, i8** %26, align 8, !tbaa !15
  br label %67

49:                                               ; preds = %18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = load i8*, i8** %25, align 8, !tbaa !15
  %53 = icmp eq i8* %52, %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 2, i32 0
  %55 = load i64, i64* %54, align 8
  store i8* %27, i8** %25, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 1, i32 1
  %58 = bitcast i64* %56 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !27
  %60 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !27
  %61 = icmp eq i8* %52, null
  %62 = or i1 %53, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %49
  store i8* %52, i8** %26, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 2, i32 0
  store i64 %55, i64* %64, align 8, !tbaa !27
  br label %67

65:                                               ; preds = %49
  %66 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %28, %union.anon** %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %31, %43, %63, %65
  %68 = phi i8* [ %48, %43 ], [ %52, %63 ], [ %29, %65 ], [ %27, %31 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %15, i32 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  store i8 0, i8* %68, align 1, !tbaa !27
  %70 = icmp sgt i64 %12, %2
  br i1 %70, label %9, label %71, !llvm.loop !100

71:                                               ; preds = %9, %67, %5
  %72 = phi i64 [ %1, %5 ], [ %12, %67 ], [ %10, %9 ]
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !77, !noalias !101
  %74 = xor i64 %72, -1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %77 = load double, double* %76, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store double %77, double* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %71
  %87 = icmp eq %"struct.std::pair"* %75, %3
  br i1 %87, label %122, label %88, !prof !51

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load i8*, i8** %80, align 8, !tbaa !15
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8, i8* %82, align 1, !tbaa !27
  store i8 %96, i8* %93, align 1, !tbaa !27
  br label %98

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %82, i64 %90, i1 false) #17
  br label %98

98:                                               ; preds = %97, %95, %88
  %99 = load i64, i64* %89, align 8, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !14
  %101 = load i8*, i8** %80, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %101, i64 %99
  store i8 0, i8* %102, align 1, !tbaa !27
  %103 = load i8*, i8** %81, align 8, !tbaa !15
  br label %122

104:                                              ; preds = %71
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = load i8*, i8** %80, align 8, !tbaa !15
  %108 = icmp eq i8* %107, %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 2, i32 0
  %110 = load i64, i64* %109, align 8
  store i8* %82, i8** %80, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !14
  %114 = getelementptr %union.anon, %union.anon* %83, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !27
  store i64 %115, i64* %109, align 8, !tbaa !27
  %116 = icmp eq i8* %107, null
  %117 = or i1 %108, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %104
  store i8* %107, i8** %81, align 8, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %110, i64* %119, align 8, !tbaa !27
  br label %122

120:                                              ; preds = %104
  %121 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %83, %union.anon** %121, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %86, %98, %118, %120
  %123 = phi i8* [ %103, %98 ], [ %107, %118 ], [ %84, %120 ], [ %82, %86 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %124, align 8, !tbaa !14
  store i8 0, i8* %123, align 1, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa.struct !41
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !41
  %10 = icmp eq %"struct.std::pair"* %7, %9
  br i1 %10, label %166, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %13 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %22 = bitcast %union.anon* %18 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %24 = getelementptr %union.anon, %union.anon* %18, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %26 = icmp eq %"struct.std::pair"* %12, %9
  br i1 %26, label %166, label %27

27:                                               ; preds = %11, %163
  %28 = phi %"struct.std::pair"* [ %165, %163 ], [ %7, %11 ]
  %29 = phi %"struct.std::pair"* [ %31, %163 ], [ %12, %11 ]
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %33 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %32)
  br i1 %33, label %34, label %159

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #17
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !5
  store double %36, double* %16, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17
  br label %47

44:                                               ; preds = %34
  store i8* %39, i8** %20, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !27
  store i64 %46, i64* %21, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %44, %43
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  store i64 %49, i64* %23, align 8, !tbaa !14
  %50 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %50, align 8, !tbaa !15
  store i64 0, i64* %48, align 8, !tbaa !14
  store i8 0, i8* %41, align 8, !tbaa !27
  %51 = load i64, i64* %13, align 8, !tbaa !33
  %52 = sub i64 %51, %30
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %47
  %55 = udiv exact i64 %52, 40
  br label %56

56:                                               ; preds = %106, %54
  %57 = phi %"struct.std::pair"* [ %31, %54 ], [ %61, %106 ]
  %58 = phi %"struct.std::pair"* [ %29, %54 ], [ %60, %106 ]
  %59 = phi i64 [ %55, %54 ], [ %110, %106 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %63 = load double, double* %62, align 8, !tbaa !46, !noalias !104
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  store double %63, double* %64, align 8, !tbaa !5, !noalias !104
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !15, !noalias !104
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %56
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !14, !noalias !104
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !15, !noalias !104
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !27, !noalias !104
  store i8 %80, i8* %77, align 1, !tbaa !27, !noalias !104
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #17, !noalias !104
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !14, !noalias !104
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !14, !noalias !104
  %85 = load i8*, i8** %66, align 8, !tbaa !15, !noalias !104
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !27, !noalias !104
  %87 = load i8*, i8** %67, align 8, !tbaa !15, !noalias !104
  br label %106

88:                                               ; preds = %56
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !15, !noalias !104
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8, !noalias !104
  store i8* %68, i8** %66, align 8, !tbaa !15, !noalias !104
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14, !noalias !104
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !14, !noalias !104
  %98 = getelementptr %union.anon, %union.anon* %69, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !27, !noalias !104
  store i64 %99, i64* %93, align 8, !tbaa !27, !noalias !104
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !15, !noalias !104
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !27, !noalias !104
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !15, !noalias !104
  br label %106

106:                                              ; preds = %104, %102, %82
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  store i64 0, i64* %108, align 8, !tbaa !14, !noalias !104
  store i8 0, i8* %107, align 1, !tbaa !27, !noalias !104
  %109 = icmp sgt i64 %59, 1
  %110 = add nsw i64 %59, -1
  br i1 %109, label %56, label %111, !llvm.loop !115

111:                                              ; preds = %106
  %112 = load i64, i64* %13, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %111, %47
  %114 = phi i64 [ %112, %111 ], [ %51, %47 ]
  %115 = inttoptr i64 %114 to %"struct.std::pair"*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %117 = load double, double* %16, align 8, !tbaa !46
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store double %117, double* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 0, i32 0
  %120 = load i8*, i8** %20, align 8, !tbaa !15
  %121 = icmp eq i8* %120, %22
  br i1 %121, label %122, label %139

122:                                              ; preds = %113
  %123 = icmp eq %"struct.std::pair"* %4, %116
  br i1 %123, label %153, label %124, !prof !51

124:                                              ; preds = %122
  %125 = load i64, i64* %23, align 8, !tbaa !14
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %119, align 8, !tbaa !15
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %22, align 8, !tbaa !27
  store i8 %131, i8* %128, align 1, !tbaa !27
  br label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %22, i64 %125, i1 false) #17
  br label %133

133:                                              ; preds = %132, %130, %124
  %134 = load i64, i64* %23, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !14
  %136 = load i8*, i8** %119, align 8, !tbaa !15
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !27
  %138 = load i8*, i8** %20, align 8, !tbaa !15
  br label %153

139:                                              ; preds = %113
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i8*, i8** %119, align 8, !tbaa !15
  %143 = icmp eq i8* %142, %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 2, i32 0
  %145 = load i64, i64* %144, align 8
  store i8* %120, i8** %119, align 8, !tbaa !15
  %146 = load i64, i64* %23, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !14
  %148 = load i64, i64* %24, align 8, !tbaa !27
  store i64 %148, i64* %144, align 8, !tbaa !27
  %149 = icmp eq i8* %142, null
  %150 = or i1 %143, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  store i8* %142, i8** %20, align 8, !tbaa !15
  store i64 %145, i64* %21, align 8, !tbaa !27
  br label %153

152:                                              ; preds = %139
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %122, %133, %151, %152
  %154 = phi i8* [ %138, %133 ], [ %142, %151 ], [ %22, %152 ], [ %22, %122 ]
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %154, align 1, !tbaa !27
  %155 = load i8*, i8** %25, align 8, !tbaa !15
  %156 = icmp eq i8* %155, %22
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #17
  br label %158

158:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #17
  br label %160

159:                                              ; preds = %27
  store i64 %30, i64* %14, align 8, !tbaa !33
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %160

160:                                              ; preds = %158, %159
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !41
  %162 = icmp eq %"struct.std::pair"* %31, %161
  br i1 %162, label %166, label %163, !llvm.loop !116

163:                                              ; preds = %160
  %164 = load i64, i64* %13, align 8, !tbaa !33
  %165 = inttoptr i64 %164 to %"struct.std::pair"*
  br label %27

166:                                              ; preds = %160, %11, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !33
  %7 = inttoptr i64 %6 to %"struct.std::pair"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !14
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !15
  store i64 0, i64* %28, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !27
  %32 = load i64, i64* %5, align 8, !tbaa !33
  %33 = inttoptr i64 %32 to %"struct.std::pair"*
  br label %34

34:                                               ; preds = %90, %27
  %35 = phi %"struct.std::pair"* [ %33, %27 ], [ %36, %90 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
          to label %39 unwind label %93

39:                                               ; preds = %34
  %40 = load i64, i64* %5, align 8, !tbaa !33
  %41 = inttoptr i64 %40 to %"struct.std::pair"*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  br i1 %38, label %43, label %101

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %45 = load double, double* %44, align 8, !tbaa !46
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store double %45, double* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %43
  %55 = icmp eq %"struct.std::pair"* %35, %42
  br i1 %55, label %90, label %56, !prof !51

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %48, align 8, !tbaa !15
  %62 = icmp eq i64 %58, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i8, i8* %50, align 1, !tbaa !27
  store i8 %64, i8* %61, align 1, !tbaa !27
  br label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %50, i64 %58, i1 false) #17
  br label %66

66:                                               ; preds = %65, %63, %56
  %67 = load i64, i64* %57, align 8, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !14
  %69 = load i8*, i8** %48, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !27
  %71 = load i8*, i8** %49, align 8, !tbaa !15
  br label %90

72:                                               ; preds = %43
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = load i8*, i8** %48, align 8, !tbaa !15
  %76 = icmp eq i8* %75, %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  store i8* %50, i8** %48, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !14
  %82 = getelementptr %union.anon, %union.anon* %51, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !27
  store i64 %83, i64* %77, align 8, !tbaa !27
  %84 = icmp eq i8* %75, null
  %85 = or i1 %76, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  store i8* %75, i8** %49, align 8, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 2, i32 0
  store i64 %78, i64* %87, align 8, !tbaa !27
  br label %90

88:                                               ; preds = %72
  %89 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %51, %union.anon** %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %54, %66, %86, %88
  %91 = phi i8* [ %71, %66 ], [ %75, %86 ], [ %52, %88 ], [ %50, %54 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !14
  store i8 0, i8* %91, align 1, !tbaa !27
  store i64 %37, i64* %5, align 8
  br label %34, !llvm.loop !117

93:                                               ; preds = %34
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  %97 = bitcast %union.anon* %13 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #17
  br label %100

100:                                              ; preds = %93, %99
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  resume { i8*, i32 } %94

101:                                              ; preds = %39
  %102 = inttoptr i64 %40 to %"struct.std::pair"*
  %103 = load double, double* %8, align 8, !tbaa !46
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store double %103, double* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !15
  %108 = bitcast %union.anon* %13 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %101
  %111 = icmp eq %"struct.std::pair"* %3, %42
  br i1 %111, label %143, label %112, !prof !51

112:                                              ; preds = %110
  %113 = load i64, i64* %30, align 8, !tbaa !14
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i8*, i8** %105, align 8, !tbaa !15
  %117 = icmp eq i64 %113, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i8, i8* %108, align 8, !tbaa !27
  store i8 %119, i8* %116, align 1, !tbaa !27
  br label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* nonnull align 8 %108, i64 %113, i1 false) #17
  br label %121

121:                                              ; preds = %120, %118, %112
  %122 = load i64, i64* %30, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !14
  %124 = load i8*, i8** %105, align 8, !tbaa !15
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  store i8 0, i8* %125, align 1, !tbaa !27
  %126 = load i8*, i8** %106, align 8, !tbaa !15
  br label %143

127:                                              ; preds = %101
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = load i8*, i8** %105, align 8, !tbaa !15
  %131 = icmp eq i8* %130, %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 2, i32 0
  %133 = load i64, i64* %132, align 8
  store i8* %107, i8** %105, align 8, !tbaa !15
  %134 = load i64, i64* %30, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !14
  %136 = getelementptr %union.anon, %union.anon* %13, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !27
  store i64 %137, i64* %132, align 8, !tbaa !27
  %138 = icmp eq i8* %130, null
  %139 = or i1 %131, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %127
  store i8* %130, i8** %106, align 8, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %133, i64* %141, align 8, !tbaa !27
  br label %143

142:                                              ; preds = %127
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %110, %121, %140, %142
  %144 = phi i8* [ %126, %121 ], [ %130, %140 ], [ %108, %142 ], [ %108, %110 ]
  store i64 0, i64* %30, align 8, !tbaa !14
  store i8 0, i8* %144, align 1, !tbaa !27
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !15
  %147 = icmp eq i8* %146, %108
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @_ZdlPv(i8* %146) #17
  br label %149

149:                                              ; preds = %143, %148
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
define internal void @_GLOBAL__sub_I_s472297437.cpp() #12 section ".text.startup" {
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
!18 = !{!19, !12, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !20, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!24, !12, i64 16}
!26 = !{!11, !12, i64 0}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!24, !12, i64 8}
!33 = !{!12, !12, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6rbeginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv"}
!40 = !{i64 0, i64 65}
!41 = !{i64 0, i64 8, !33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!44 = distinct !{!44, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!45 = distinct !{!45, !31}
!46 = !{!7, !7, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!49 = distinct !{!49, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!50 = !{!13, !13, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !31}
!53 = !{!19, !12, i64 240}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !20, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl: argument 0"}
!68 = distinct !{!68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl"}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_: argument 0"}
!71 = distinct !{!71, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_"}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !12, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!84 = distinct !{!84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!87 = distinct !{!87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!88 = distinct !{!88, !31}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!91 = distinct !{!91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!92 = !{!93, !12, i64 0}
!93 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEE", !12, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!96 = distinct !{!96, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!99 = distinct !{!99, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!100 = distinct !{!100, !31}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!103 = distinct !{!103, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!104 = !{!105, !107, !109, !111, !113}
!105 = distinct !{!105, !106, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_: argument 0"}
!106 = distinct !{!106, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_"}
!107 = distinct !{!107, !108, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_: argument 0"}
!108 = distinct !{!108, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_"}
!109 = distinct !{!109, !110, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_: argument 0"}
!110 = distinct !{!110, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_"}
!111 = distinct !{!111, !112, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_: argument 0"}
!112 = distinct !{!112, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_"}
!113 = distinct !{!113, !114, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_: argument 0"}
!114 = distinct !{!114, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_"}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
