; ModuleID = 'Project_CodeNet_C++1400/p01315/s652179101.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s652179101.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { x86_fp80, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652179101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %"struct.std::pair"], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %28 = bitcast [50 x %"struct.std::pair"]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %28) #16
  %29 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0
  %30 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 50
  %31 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %31, align 16, !tbaa !14
  %32 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1
  %33 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1, i32 1
  store i64 0, i64* %35, align 8, !tbaa !10
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 16, !tbaa !13
  %37 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %37, align 16, !tbaa !14
  %38 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1
  %39 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %43, align 16, !tbaa !14
  %44 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1
  %45 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !10
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %49, align 16, !tbaa !14
  %50 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1
  %51 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %55, align 16, !tbaa !14
  %56 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1
  %57 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !10
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %61, align 16, !tbaa !14
  %62 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1
  %63 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1, i32 1
  store i64 0, i64* %65, align 8, !tbaa !10
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 16, !tbaa !13
  %67 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %67, align 16, !tbaa !14
  %68 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1
  %69 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !10
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %73, align 16, !tbaa !14
  %74 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1
  %75 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1, i32 1
  store i64 0, i64* %77, align 8, !tbaa !10
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 16, !tbaa !13
  %79 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %79, align 16, !tbaa !14
  %80 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1
  %81 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1, i32 1
  store i64 0, i64* %83, align 8, !tbaa !10
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 16, !tbaa !13
  %85 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %85, align 16, !tbaa !14
  %86 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1
  %87 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !10
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %91, align 16, !tbaa !14
  %92 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1
  %93 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %93, %union.anon** %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1, i32 1
  store i64 0, i64* %95, align 8, !tbaa !10
  %96 = bitcast %union.anon* %93 to i8*
  store i8 0, i8* %96, align 16, !tbaa !13
  %97 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %97, align 16, !tbaa !14
  %98 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1
  %99 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1, i32 1
  store i64 0, i64* %101, align 8, !tbaa !10
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 16, !tbaa !13
  %103 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %103, align 16, !tbaa !14
  %104 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1
  %105 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !10
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 16, !tbaa !13
  %109 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %109, align 16, !tbaa !14
  %110 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1
  %111 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %110 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1, i32 1
  store i64 0, i64* %113, align 8, !tbaa !10
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 16, !tbaa !13
  %115 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %115, align 16, !tbaa !14
  %116 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1
  %117 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1, i32 1
  store i64 0, i64* %119, align 8, !tbaa !10
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 16, !tbaa !13
  %121 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %121, align 16, !tbaa !14
  %122 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1
  %123 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %122 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1, i32 1
  store i64 0, i64* %125, align 8, !tbaa !10
  %126 = bitcast %union.anon* %123 to i8*
  store i8 0, i8* %126, align 16, !tbaa !13
  %127 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %127, align 16, !tbaa !14
  %128 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1
  %129 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %128 to %union.anon**
  store %union.anon* %129, %union.anon** %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !10
  %132 = bitcast %union.anon* %129 to i8*
  store i8 0, i8* %132, align 16, !tbaa !13
  %133 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %133, align 16, !tbaa !14
  %134 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1
  %135 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !10
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 16, !tbaa !13
  %139 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %139, align 16, !tbaa !14
  %140 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1
  %141 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1, i32 1
  store i64 0, i64* %143, align 8, !tbaa !10
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 16, !tbaa !13
  %145 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %145, align 16, !tbaa !14
  %146 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1
  %147 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %146 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1, i32 1
  store i64 0, i64* %149, align 8, !tbaa !10
  %150 = bitcast %union.anon* %147 to i8*
  store i8 0, i8* %150, align 16, !tbaa !13
  %151 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %151, align 16, !tbaa !14
  %152 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1
  %153 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1, i32 1
  store i64 0, i64* %155, align 8, !tbaa !10
  %156 = bitcast %union.anon* %153 to i8*
  store i8 0, i8* %156, align 16, !tbaa !13
  %157 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %157, align 16, !tbaa !14
  %158 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 1
  %159 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 1, i32 2
  %160 = bitcast %"class.std::__cxx11::basic_string"* %158 to %union.anon**
  store %union.anon* %159, %union.anon** %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 1, i32 1
  store i64 0, i64* %161, align 8, !tbaa !10
  %162 = bitcast %union.anon* %159 to i8*
  store i8 0, i8* %162, align 16, !tbaa !13
  %163 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %163, align 16, !tbaa !14
  %164 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 1
  %165 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 1, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 1, i32 1
  store i64 0, i64* %167, align 8, !tbaa !10
  %168 = bitcast %union.anon* %165 to i8*
  store i8 0, i8* %168, align 16, !tbaa !13
  %169 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %169, align 16, !tbaa !14
  %170 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 1
  %171 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 1, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 1, i32 1
  store i64 0, i64* %173, align 8, !tbaa !10
  %174 = bitcast %union.anon* %171 to i8*
  store i8 0, i8* %174, align 16, !tbaa !13
  %175 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %175, align 16, !tbaa !14
  %176 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 1
  %177 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 1, i32 2
  %178 = bitcast %"class.std::__cxx11::basic_string"* %176 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 1, i32 1
  store i64 0, i64* %179, align 8, !tbaa !10
  %180 = bitcast %union.anon* %177 to i8*
  store i8 0, i8* %180, align 16, !tbaa !13
  %181 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %181, align 16, !tbaa !14
  %182 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 1
  %183 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 1, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %182 to %union.anon**
  store %union.anon* %183, %union.anon** %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 1, i32 1
  store i64 0, i64* %185, align 8, !tbaa !10
  %186 = bitcast %union.anon* %183 to i8*
  store i8 0, i8* %186, align 16, !tbaa !13
  %187 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %187, align 16, !tbaa !14
  %188 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 1
  %189 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 1, i32 2
  %190 = bitcast %"class.std::__cxx11::basic_string"* %188 to %union.anon**
  store %union.anon* %189, %union.anon** %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 1, i32 1
  store i64 0, i64* %191, align 8, !tbaa !10
  %192 = bitcast %union.anon* %189 to i8*
  store i8 0, i8* %192, align 16, !tbaa !13
  %193 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %193, align 16, !tbaa !14
  %194 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 1
  %195 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 1, i32 2
  %196 = bitcast %"class.std::__cxx11::basic_string"* %194 to %union.anon**
  store %union.anon* %195, %union.anon** %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 1, i32 1
  store i64 0, i64* %197, align 8, !tbaa !10
  %198 = bitcast %union.anon* %195 to i8*
  store i8 0, i8* %198, align 16, !tbaa !13
  %199 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %199, align 16, !tbaa !14
  %200 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 1
  %201 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 1, i32 2
  %202 = bitcast %"class.std::__cxx11::basic_string"* %200 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 1, i32 1
  store i64 0, i64* %203, align 8, !tbaa !10
  %204 = bitcast %union.anon* %201 to i8*
  store i8 0, i8* %204, align 16, !tbaa !13
  %205 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %205, align 16, !tbaa !14
  %206 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 1
  %207 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 1, i32 2
  %208 = bitcast %"class.std::__cxx11::basic_string"* %206 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 1, i32 1
  store i64 0, i64* %209, align 8, !tbaa !10
  %210 = bitcast %union.anon* %207 to i8*
  store i8 0, i8* %210, align 16, !tbaa !13
  %211 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %211, align 16, !tbaa !14
  %212 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 1
  %213 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 1, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %212 to %union.anon**
  store %union.anon* %213, %union.anon** %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 1, i32 1
  store i64 0, i64* %215, align 8, !tbaa !10
  %216 = bitcast %union.anon* %213 to i8*
  store i8 0, i8* %216, align 16, !tbaa !13
  %217 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %217, align 16, !tbaa !14
  %218 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 1
  %219 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 1, i32 2
  %220 = bitcast %"class.std::__cxx11::basic_string"* %218 to %union.anon**
  store %union.anon* %219, %union.anon** %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 1, i32 1
  store i64 0, i64* %221, align 8, !tbaa !10
  %222 = bitcast %union.anon* %219 to i8*
  store i8 0, i8* %222, align 16, !tbaa !13
  %223 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %223, align 16, !tbaa !14
  %224 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 1
  %225 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 1, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %224 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 1, i32 1
  store i64 0, i64* %227, align 8, !tbaa !10
  %228 = bitcast %union.anon* %225 to i8*
  store i8 0, i8* %228, align 16, !tbaa !13
  %229 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %229, align 16, !tbaa !14
  %230 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 1
  %231 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 1, i32 2
  %232 = bitcast %"class.std::__cxx11::basic_string"* %230 to %union.anon**
  store %union.anon* %231, %union.anon** %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 1, i32 1
  store i64 0, i64* %233, align 8, !tbaa !10
  %234 = bitcast %union.anon* %231 to i8*
  store i8 0, i8* %234, align 16, !tbaa !13
  %235 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %235, align 16, !tbaa !14
  %236 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 1
  %237 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 1, i32 2
  %238 = bitcast %"class.std::__cxx11::basic_string"* %236 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 1, i32 1
  store i64 0, i64* %239, align 8, !tbaa !10
  %240 = bitcast %union.anon* %237 to i8*
  store i8 0, i8* %240, align 16, !tbaa !13
  %241 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %241, align 16, !tbaa !14
  %242 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 1
  %243 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 1, i32 2
  %244 = bitcast %"class.std::__cxx11::basic_string"* %242 to %union.anon**
  store %union.anon* %243, %union.anon** %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 1, i32 1
  store i64 0, i64* %245, align 8, !tbaa !10
  %246 = bitcast %union.anon* %243 to i8*
  store i8 0, i8* %246, align 16, !tbaa !13
  %247 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %247, align 16, !tbaa !14
  %248 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 1
  %249 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 1, i32 2
  %250 = bitcast %"class.std::__cxx11::basic_string"* %248 to %union.anon**
  store %union.anon* %249, %union.anon** %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 1, i32 1
  store i64 0, i64* %251, align 8, !tbaa !10
  %252 = bitcast %union.anon* %249 to i8*
  store i8 0, i8* %252, align 16, !tbaa !13
  %253 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %253, align 16, !tbaa !14
  %254 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 1
  %255 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 1, i32 2
  %256 = bitcast %"class.std::__cxx11::basic_string"* %254 to %union.anon**
  store %union.anon* %255, %union.anon** %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 1, i32 1
  store i64 0, i64* %257, align 8, !tbaa !10
  %258 = bitcast %union.anon* %255 to i8*
  store i8 0, i8* %258, align 16, !tbaa !13
  %259 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %259, align 16, !tbaa !14
  %260 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 1
  %261 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 1, i32 2
  %262 = bitcast %"class.std::__cxx11::basic_string"* %260 to %union.anon**
  store %union.anon* %261, %union.anon** %262, align 16, !tbaa !5
  %263 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 1, i32 1
  store i64 0, i64* %263, align 8, !tbaa !10
  %264 = bitcast %union.anon* %261 to i8*
  store i8 0, i8* %264, align 16, !tbaa !13
  %265 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %265, align 16, !tbaa !14
  %266 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 1
  %267 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 1, i32 2
  %268 = bitcast %"class.std::__cxx11::basic_string"* %266 to %union.anon**
  store %union.anon* %267, %union.anon** %268, align 16, !tbaa !5
  %269 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 1, i32 1
  store i64 0, i64* %269, align 8, !tbaa !10
  %270 = bitcast %union.anon* %267 to i8*
  store i8 0, i8* %270, align 16, !tbaa !13
  %271 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %271, align 16, !tbaa !14
  %272 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 1
  %273 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 1, i32 2
  %274 = bitcast %"class.std::__cxx11::basic_string"* %272 to %union.anon**
  store %union.anon* %273, %union.anon** %274, align 16, !tbaa !5
  %275 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 1, i32 1
  store i64 0, i64* %275, align 8, !tbaa !10
  %276 = bitcast %union.anon* %273 to i8*
  store i8 0, i8* %276, align 16, !tbaa !13
  %277 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %277, align 16, !tbaa !14
  %278 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 1
  %279 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 1, i32 2
  %280 = bitcast %"class.std::__cxx11::basic_string"* %278 to %union.anon**
  store %union.anon* %279, %union.anon** %280, align 16, !tbaa !5
  %281 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 1, i32 1
  store i64 0, i64* %281, align 8, !tbaa !10
  %282 = bitcast %union.anon* %279 to i8*
  store i8 0, i8* %282, align 16, !tbaa !13
  %283 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %283, align 16, !tbaa !14
  %284 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 1
  %285 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 1, i32 2
  %286 = bitcast %"class.std::__cxx11::basic_string"* %284 to %union.anon**
  store %union.anon* %285, %union.anon** %286, align 16, !tbaa !5
  %287 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 1, i32 1
  store i64 0, i64* %287, align 8, !tbaa !10
  %288 = bitcast %union.anon* %285 to i8*
  store i8 0, i8* %288, align 16, !tbaa !13
  %289 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %289, align 16, !tbaa !14
  %290 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 1
  %291 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 1, i32 2
  %292 = bitcast %"class.std::__cxx11::basic_string"* %290 to %union.anon**
  store %union.anon* %291, %union.anon** %292, align 16, !tbaa !5
  %293 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 1, i32 1
  store i64 0, i64* %293, align 8, !tbaa !10
  %294 = bitcast %union.anon* %291 to i8*
  store i8 0, i8* %294, align 16, !tbaa !13
  %295 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %295, align 16, !tbaa !14
  %296 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 1
  %297 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 1, i32 2
  %298 = bitcast %"class.std::__cxx11::basic_string"* %296 to %union.anon**
  store %union.anon* %297, %union.anon** %298, align 16, !tbaa !5
  %299 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 1, i32 1
  store i64 0, i64* %299, align 8, !tbaa !10
  %300 = bitcast %union.anon* %297 to i8*
  store i8 0, i8* %300, align 16, !tbaa !13
  %301 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %301, align 16, !tbaa !14
  %302 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 1
  %303 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 1, i32 2
  %304 = bitcast %"class.std::__cxx11::basic_string"* %302 to %union.anon**
  store %union.anon* %303, %union.anon** %304, align 16, !tbaa !5
  %305 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 1, i32 1
  store i64 0, i64* %305, align 8, !tbaa !10
  %306 = bitcast %union.anon* %303 to i8*
  store i8 0, i8* %306, align 16, !tbaa !13
  %307 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %307, align 16, !tbaa !14
  %308 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 1
  %309 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 1, i32 2
  %310 = bitcast %"class.std::__cxx11::basic_string"* %308 to %union.anon**
  store %union.anon* %309, %union.anon** %310, align 16, !tbaa !5
  %311 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 1, i32 1
  store i64 0, i64* %311, align 8, !tbaa !10
  %312 = bitcast %union.anon* %309 to i8*
  store i8 0, i8* %312, align 16, !tbaa !13
  %313 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %313, align 16, !tbaa !14
  %314 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 1
  %315 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 1, i32 2
  %316 = bitcast %"class.std::__cxx11::basic_string"* %314 to %union.anon**
  store %union.anon* %315, %union.anon** %316, align 16, !tbaa !5
  %317 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 1, i32 1
  store i64 0, i64* %317, align 8, !tbaa !10
  %318 = bitcast %union.anon* %315 to i8*
  store i8 0, i8* %318, align 16, !tbaa !13
  %319 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %319, align 16, !tbaa !14
  %320 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 1
  %321 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 1, i32 2
  %322 = bitcast %"class.std::__cxx11::basic_string"* %320 to %union.anon**
  store %union.anon* %321, %union.anon** %322, align 16, !tbaa !5
  %323 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 1, i32 1
  store i64 0, i64* %323, align 8, !tbaa !10
  %324 = bitcast %union.anon* %321 to i8*
  store i8 0, i8* %324, align 16, !tbaa !13
  %325 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %325, align 16, !tbaa !14
  %326 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 1
  %327 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 1, i32 2
  %328 = bitcast %"class.std::__cxx11::basic_string"* %326 to %union.anon**
  store %union.anon* %327, %union.anon** %328, align 16, !tbaa !5
  %329 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 1, i32 1
  store i64 0, i64* %329, align 8, !tbaa !10
  %330 = bitcast %union.anon* %327 to i8*
  store i8 0, i8* %330, align 16, !tbaa !13
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %332 unwind label %337

332:                                              ; preds = %0
  %333 = load i32, i32* %1, align 4, !tbaa !17
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %446, label %335

335:                                              ; preds = %332
  %336 = icmp sgt i32 %333, 0
  br i1 %336, label %343, label %339

337:                                              ; preds = %339, %0
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %463

339:                                              ; preds = %388, %335
  %340 = phi i32 [ %333, %335 ], [ %390, %388 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %341
  invoke void @_ZSt6__sortIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %29, %"struct.std::pair"* nonnull %342)
          to label %397 unwind label %337

343:                                              ; preds = %335, %388
  %344 = phi i64 [ %389, %388 ], [ 0, %335 ]
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %346 unwind label %393

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %345, i32* nonnull align 4 dereferenceable(4) %3)
          to label %348 unwind label %393

348:                                              ; preds = %346
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %347, i32* nonnull align 4 dereferenceable(4) %4)
          to label %350 unwind label %393

350:                                              ; preds = %348
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %349, i32* nonnull align 4 dereferenceable(4) %5)
          to label %352 unwind label %393

352:                                              ; preds = %350
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %351, i32* nonnull align 4 dereferenceable(4) %6)
          to label %354 unwind label %393

354:                                              ; preds = %352
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %353, i32* nonnull align 4 dereferenceable(4) %7)
          to label %356 unwind label %393

356:                                              ; preds = %354
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %355, i32* nonnull align 4 dereferenceable(4) %8)
          to label %358 unwind label %393

358:                                              ; preds = %356
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %357, i32* nonnull align 4 dereferenceable(4) %9)
          to label %360 unwind label %393

360:                                              ; preds = %358
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %359, i32* nonnull align 4 dereferenceable(4) %10)
          to label %362 unwind label %393

362:                                              ; preds = %360
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %361, i32* nonnull align 4 dereferenceable(4) %11)
          to label %364 unwind label %393

364:                                              ; preds = %362
  %365 = load i32, i32* %10, align 4, !tbaa !17
  %366 = load i32, i32* %9, align 4, !tbaa !17
  %367 = mul nsw i32 %366, %365
  %368 = load i32, i32* %11, align 4, !tbaa !17
  %369 = mul nsw i32 %367, %368
  %370 = load i32, i32* %3, align 4, !tbaa !17
  %371 = sub nsw i32 %369, %370
  %372 = load i32, i32* %4, align 4, !tbaa !17
  %373 = load i32, i32* %5, align 4, !tbaa !17
  %374 = add nsw i32 %373, %372
  %375 = load i32, i32* %6, align 4, !tbaa !17
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %7, align 4, !tbaa !17
  %378 = load i32, i32* %8, align 4, !tbaa !17
  %379 = add nsw i32 %378, %377
  %380 = mul nsw i32 %379, %368
  %381 = add nsw i32 %376, %380
  %382 = sitofp i32 %371 to x86_fp80
  %383 = sitofp i32 %381 to x86_fp80
  %384 = fneg x86_fp80 %382
  %385 = fdiv x86_fp80 %384, %383
  %386 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %344, i32 0
  store x86_fp80 %385, x86_fp80* %386, align 16, !tbaa !14
  %387 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %344, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %387, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %388 unwind label %395

388:                                              ; preds = %364
  %389 = add nuw nsw i64 %344, 1
  %390 = load i32, i32* %1, align 4, !tbaa !17
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %343, label %339, !llvm.loop !19

393:                                              ; preds = %362, %360, %358, %356, %354, %352, %350, %348, %346, %343
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %463

395:                                              ; preds = %364
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %463

397:                                              ; preds = %339, %440
  %398 = phi i64 [ %441, %440 ], [ 0, %339 ]
  %399 = load i32, i32* %1, align 4, !tbaa !17
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  call void @llvm.assume(i1 %401)
  %402 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %398, i32 1, i32 0, i32 0
  %403 = load i8*, i8** %402, align 16, !tbaa !21
  %404 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %398, i32 1, i32 1
  %405 = load i64, i64* %404, align 8, !tbaa !10
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %403, i64 %405)
          to label %407 unwind label %442

407:                                              ; preds = %397
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !22
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !24
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %420 unwind label %444

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !27
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !13
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %442

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !22
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %442

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %436)
          to label %438 unwind label %442

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %442

440:                                              ; preds = %438
  %441 = add nuw nsw i64 %398, 1
  br label %397, !llvm.loop !29

442:                                              ; preds = %397, %428, %429, %435, %438
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %463

444:                                              ; preds = %419
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %463

446:                                              ; preds = %332, %455
  %447 = phi %"struct.std::pair"* [ %448, %455 ], [ %30, %332 ]
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1, i32 1, i32 0, i32 0
  %450 = load i8*, i8** %449, align 16, !tbaa !21
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1, i32 1, i32 2
  %452 = bitcast %union.anon* %451 to i8*
  %453 = icmp eq i8* %450, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %446
  call void @_ZdlPv(i8* %450) #16
  br label %455

455:                                              ; preds = %446, %454
  %456 = icmp eq %"struct.std::pair"* %448, %29
  br i1 %456, label %457, label %446

457:                                              ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %459 = load i8*, i8** %458, align 8, !tbaa !21
  %460 = icmp eq i8* %459, %18
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @_ZdlPv(i8* %459) #16
  br label %462

462:                                              ; preds = %457, %461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i1 false

463:                                              ; preds = %442, %444, %393, %395, %337
  %464 = phi { i8*, i32 } [ %338, %337 ], [ %396, %395 ], [ %394, %393 ], [ %443, %442 ], [ %445, %444 ]
  br label %465

465:                                              ; preds = %474, %463
  %466 = phi %"struct.std::pair"* [ %30, %463 ], [ %467, %474 ]
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1, i32 1, i32 0, i32 0
  %469 = load i8*, i8** %468, align 16, !tbaa !21
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1, i32 1, i32 2
  %471 = bitcast %union.anon* %470 to i8*
  %472 = icmp eq i8* %469, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %465
  call void @_ZdlPv(i8* %469) #16
  br label %474

474:                                              ; preds = %465, %473
  %475 = icmp eq %"struct.std::pair"* %467, %29
  br i1 %475, label %476, label %465

476:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %478 = load i8*, i8** %477, align 8, !tbaa !21
  %479 = icmp eq i8* %478, %18
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @_ZdlPv(i8* %478) #16
  br label %481

481:                                              ; preds = %476, %480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %464
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !30
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 768
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %14)
  %15 = icmp eq %"struct.std::pair"* %14, %1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %16
  %17 = phi %"struct.std::pair"* [ %18, %16 ], [ %14, %13 ]
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %17)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = icmp eq %"struct.std::pair"* %18, %1
  br i1 %19, label %21, label %16, !llvm.loop !31

20:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %21

21:                                               ; preds = %16, %20, %13, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %14 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 48
  br i1 %24, label %19, label %25, !llvm.loop !32

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 96
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %13, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %13, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 768
  br i1 %34, label %11, label %35, !llvm.loop !33

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
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
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load x86_fp80, x86_fp80* %35, align 16, !tbaa !14
  store x86_fp80 %36, x86_fp80* %15, align 16, !tbaa !14
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 16, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 16, !tbaa !21
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 16, !tbaa !13
  store i64 %46, i64* %20, align 16, !tbaa !13
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 16, !tbaa !21
  store i64 0, i64* %49, align 8, !tbaa !10
  store i8 0, i8* %41, align 16, !tbaa !13
  store x86_fp80 %36, x86_fp80* %23, align 16, !tbaa !14
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false) #16
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 16, !tbaa !21
  %55 = load i64, i64* %20, align 16, !tbaa !13
  store i64 %55, i64* %28, align 16, !tbaa !13
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !10
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !21
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %21, align 16, !tbaa !13
  invoke void @_ZSt13__adjust_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 16, !tbaa !21
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #16
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 16, !tbaa !21
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #16
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #16
  br i1 %62, label %78, label %33, !llvm.loop !34

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 16, !tbaa !21
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #16
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 16, !tbaa !21
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #16
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #16
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !14
  store x86_fp80 %10, x86_fp80* %8, align 16, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 16, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 16, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 16, !tbaa !13
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 16, !tbaa !13
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 16, !tbaa !21
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %18, align 16, !tbaa !13
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load x86_fp80, x86_fp80* %32, align 16, !tbaa !35
  store x86_fp80 %33, x86_fp80* %9, align 16, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 16, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !36

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !10
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !13
  store i8 %46, i8* %18, align 1, !tbaa !13
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #16
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !10
  store i64 %49, i64* %28, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !13
  %51 = load i8*, i8** %35, align 16, !tbaa !21
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 16, !tbaa !21
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  store i64 %56, i64* %28, align 8, !tbaa !10
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 16, !tbaa !13
  store i64 %58, i64* %54, align 16, !tbaa !13
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 16, !tbaa !21
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !10
  store i8 0, i8* %61, align 1, !tbaa !13
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 48
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !14
  store x86_fp80 %68, x86_fp80* %67, align 16, !tbaa !14
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 16, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 16, !tbaa !21
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 16, !tbaa !21
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 16, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 16, !tbaa !13
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !10
  store %union.anon* %13, %union.anon** %14, align 16, !tbaa !21
  store i64 0, i64* %30, align 8, !tbaa !10
  store i8 0, i8* %74, align 16, !tbaa !13
  invoke void @_ZSt13__adjust_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 16, !tbaa !21
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #16
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 16, !tbaa !21
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #16
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 16, !tbaa !21
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #16
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 16, !tbaa !21
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #16
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16, !tbaa !14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load x86_fp80, x86_fp80* %17, align 16, !tbaa !14
  %19 = fcmp olt x86_fp80 %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt x86_fp80 %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16, !tbaa !21
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 16, !tbaa !21
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi x86_fp80 [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store x86_fp80 %49, x86_fp80* %51, align 16, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !21
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !36

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 16, !tbaa !21
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !13
  store i8 %69, i8* %66, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #16
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10
  %74 = load i8*, i8** %53, align 16, !tbaa !21
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = load i8*, i8** %54, align 16, !tbaa !21
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 16, !tbaa !21
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 16
  store i8* %55, i8** %53, align 16, !tbaa !21
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !13
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !13
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 16, !tbaa !21
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 16, !tbaa !13
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 16, !tbaa !21
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !10
  store i8 0, i8* %96, align 1, !tbaa !13
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !37

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load x86_fp80, x86_fp80* %110, align 16, !tbaa !35
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store x86_fp80 %111, x86_fp80* %112, align 16, !tbaa !14
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 16, !tbaa !21
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !36

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 16, !tbaa !21
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !13
  store i8 %130, i8* %127, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #16
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !10
  %135 = load i8*, i8** %114, align 16, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !13
  %137 = load i8*, i8** %115, align 16, !tbaa !21
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 16, !tbaa !21
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 16
  store i8* %116, i8** %114, align 16, !tbaa !21
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  %147 = bitcast i64* %145 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !13
  %149 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !13
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 16, !tbaa !21
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 16, !tbaa !13
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 16, !tbaa !21
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !10
  store i8 0, i8* %157, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #16
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load x86_fp80, x86_fp80* %163, align 16, !tbaa !14
  store x86_fp80 %164, x86_fp80* %162, align 16, !tbaa !14
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !5
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 16, !tbaa !21
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #16
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 16, !tbaa !21
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 16, !tbaa !13
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 16, !tbaa !13
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !10
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 16, !tbaa !21
  store i64 0, i64* %182, align 8, !tbaa !10
  store i8 0, i8* %172, align 16, !tbaa !13
  invoke void @_ZSt11__push_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 16, !tbaa !21
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #16
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #16
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 16, !tbaa !21
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #16
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #16
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !14
  %16 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !14
  %17 = fcmp olt x86_fp80 %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt x86_fp80 %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = load i64, i64* %7, align 8, !tbaa !10
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 16, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 16, !tbaa !21
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %10, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store x86_fp80 %15, x86_fp80* %44, align 16, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 16, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !36

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 16, !tbaa !21
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !13
  store i8 %62, i8* %59, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #16
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !10
  %67 = load i8*, i8** %46, align 16, !tbaa !21
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = load i8*, i8** %47, align 16, !tbaa !21
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 16, !tbaa !21
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 16
  store i8* %48, i8** %46, align 16, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !13
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !13
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 16, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 16, !tbaa !13
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 16, !tbaa !21
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !10
  store i8 0, i8* %89, align 1, !tbaa !13
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !38

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !35
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store x86_fp80 %95, x86_fp80* %96, align 16, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 16, !tbaa !21
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !36

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 16, !tbaa !21
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !13
  store i8 %113, i8* %110, align 1, !tbaa !13
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #16
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !10
  %118 = load i8*, i8** %98, align 16, !tbaa !21
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !13
  %120 = load i8*, i8** %99, align 16, !tbaa !21
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 16, !tbaa !21
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 16
  store i8* %100, i8** %98, align 16, !tbaa !21
  %128 = load i64, i64* %7, align 8, !tbaa !10
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !10
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 16, !tbaa !13
  store i64 %131, i64* %126, align 16, !tbaa !13
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 16, !tbaa !21
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 16, !tbaa !13
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 16, !tbaa !21
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !10
  store i8 0, i8* %139, align 1, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !14
  %9 = fcmp olt x86_fp80 %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt x86_fp80 %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 16, !tbaa !21
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %39 = load x86_fp80, x86_fp80* %38, align 16, !tbaa !14
  %40 = fcmp olt x86_fp80 %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt x86_fp80 %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 16, !tbaa !21
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !21
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %37, %65
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %70 = load x86_fp80, x86_fp80* %69, align 16, !tbaa !35
  store x86_fp80 %8, x86_fp80* %69, align 16, !tbaa !35
  store x86_fp80 %70, x86_fp80* %7, align 16, !tbaa !35
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt x86_fp80 %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt x86_fp80 %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 16, !tbaa !21
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 16, !tbaa !21
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32 [ %88, %83 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %71, %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %102 = load x86_fp80, x86_fp80* %101, align 16, !tbaa !35
  store x86_fp80 %39, x86_fp80* %101, align 16, !tbaa !35
  store x86_fp80 %102, x86_fp80* %38, align 16, !tbaa !35
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load x86_fp80, x86_fp80* %104, align 16, !tbaa !35
  store x86_fp80 %6, x86_fp80* %104, align 16, !tbaa !35
  store x86_fp80 %105, x86_fp80* %5, align 16, !tbaa !35
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load x86_fp80, x86_fp80* %107, align 16, !tbaa !14
  %109 = fcmp olt x86_fp80 %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt x86_fp80 %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !10
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 16, !tbaa !21
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 16, !tbaa !21
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %106, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %139 = load x86_fp80, x86_fp80* %138, align 16, !tbaa !35
  store x86_fp80 %6, x86_fp80* %138, align 16, !tbaa !35
  store x86_fp80 %139, x86_fp80* %5, align 16, !tbaa !35
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt x86_fp80 %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt x86_fp80 %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !10
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 16, !tbaa !21
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 16, !tbaa !21
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i32 [ %157, %152 ], [ %165, %159 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %140, %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %171 = load x86_fp80, x86_fp80* %170, align 16, !tbaa !35
  store x86_fp80 %108, x86_fp80* %170, align 16, !tbaa !35
  store x86_fp80 %171, x86_fp80* %107, align 16, !tbaa !35
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load x86_fp80, x86_fp80* %173, align 16, !tbaa !35
  store x86_fp80 %8, x86_fp80* %173, align 16, !tbaa !35
  store x86_fp80 %174, x86_fp80* %7, align 16, !tbaa !35
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %10 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !14
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi %"struct.std::pair"* [ %9, %7 ], [ %44, %43 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !14
  %15 = fcmp olt x86_fp80 %14, %10
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = fcmp olt x86_fp80 %10, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %40, %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = load i64, i64* %5, align 8, !tbaa !10
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 16, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 16, !tbaa !21
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %18

43:                                               ; preds = %11, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !39

45:                                               ; preds = %76, %18
  %46 = phi %"struct.std::pair"* [ %8, %18 ], [ %47, %76 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load x86_fp80, x86_fp80* %48, align 16, !tbaa !14
  %50 = fcmp olt x86_fp80 %10, %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = fcmp olt x86_fp80 %49, %10
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !10
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 16, !tbaa !21
  %63 = load i8*, i8** %6, align 16, !tbaa !21
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i32 [ %64, %60 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %45
  br label %45, !llvm.loop !40

77:                                               ; preds = %51, %73
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store x86_fp80 %49, x86_fp80* %19, align 16, !tbaa !35
  store x86_fp80 %14, x86_fp80* %81, align 16, !tbaa !35
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !41
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 16
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load x86_fp80, x86_fp80* %32, align 16, !tbaa !14
  %34 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !14
  %35 = fcmp olt x86_fp80 %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt x86_fp80 %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = load i64, i64* %7, align 8, !tbaa !10
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 16, !tbaa !21
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 16, !tbaa !21
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #16
  store x86_fp80 %33, x86_fp80* %10, align 16, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 16, !tbaa !21
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 16, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !13
  store i64 %71, i64* %15, align 16, !tbaa !13
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !10
  store i64 %75, i64* %17, align 8, !tbaa !10
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 16, !tbaa !21
  store i64 0, i64* %74, align 8, !tbaa !10
  store i8 0, i8* %66, align 16, !tbaa !13
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 48
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load x86_fp80, x86_fp80* %89, align 16, !tbaa !35
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store x86_fp80 %90, x86_fp80* %91, align 16, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 16, !tbaa !21
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 16, !tbaa !21
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !13
  store i8 %107, i8* %104, align 1, !tbaa !13
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #16
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10
  %112 = load i8*, i8** %93, align 16, !tbaa !21
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !13
  %114 = load i8*, i8** %94, align 16, !tbaa !21
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 16, !tbaa !21
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 16
  store i8* %95, i8** %93, align 16, !tbaa !21
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !10
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 16, !tbaa !13
  store i64 %126, i64* %120, align 16, !tbaa !13
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 16, !tbaa !21
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 16, !tbaa !13
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 16, !tbaa !21
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !10
  store i8 0, i8* %134, align 1, !tbaa !13
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !42

138:                                              ; preds = %133
  %139 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !35
  %140 = load i8*, i8** %14, align 16, !tbaa !21
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi x86_fp80 [ %139, %138 ], [ %33, %72 ]
  store x86_fp80 %143, x86_fp80* %6, align 16, !tbaa !14
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !36

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !10
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 16, !tbaa !21
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 16, !tbaa !13
  store i8 %153, i8* %150, align 1, !tbaa !13
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 16 %16, i64 %147, i1 false) #16
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !10
  store i64 %156, i64* %7, align 8, !tbaa !10
  %157 = load i8*, i8** %8, align 16, !tbaa !21
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !13
  %159 = load i8*, i8** %14, align 16, !tbaa !21
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 16, !tbaa !21
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 16
  store i8* %142, i8** %8, align 16, !tbaa !21
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !13
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !13
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 16, !tbaa !21
  store i64 %163, i64* %15, align 16, !tbaa !13
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !21
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %170, align 1, !tbaa !13
  %171 = load i8*, i8** %23, align 16, !tbaa !21
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #16
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !43

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !14
  store x86_fp80 %6, x86_fp80* %4, align 16, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #16
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 16, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 16, !tbaa !13
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !10
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 16, !tbaa !21
  store i64 0, i64* %24, align 8, !tbaa !10
  store i8 0, i8* %14, align 16, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi x86_fp80 [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load x86_fp80, x86_fp80* %33, align 16, !tbaa !14
  %35 = fcmp olt x86_fp80 %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt x86_fp80 %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 16, !tbaa !21
  %48 = load i8*, i8** %28, align 16, !tbaa !21
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store x86_fp80 %34, x86_fp80* %62, align 16, !tbaa !14
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 16, !tbaa !21
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 16, !tbaa !21
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !13
  store i8 %78, i8* %75, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #16
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10
  %83 = load i8*, i8** %64, align 16, !tbaa !21
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !13
  %85 = load i8*, i8** %65, align 16, !tbaa !21
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 16, !tbaa !21
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 16
  store i8* %66, i8** %64, align 16, !tbaa !21
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !13
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !13
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 16, !tbaa !21
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 16, !tbaa !13
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 16, !tbaa !21
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !10
  store i8 0, i8* %105, align 1, !tbaa !13
  %107 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !14
  br label %29, !llvm.loop !44

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store x86_fp80 %30, x86_fp80* %109, align 16, !tbaa !14
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 16, !tbaa !21
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !36

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !10
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 16, !tbaa !21
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 16, !tbaa !13
  store i8 %124, i8* %121, align 1, !tbaa !13
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 16 %113, i64 %118, i1 false) #16
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !10
  %129 = load i8*, i8** %110, align 16, !tbaa !21
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = load i8*, i8** %111, align 16, !tbaa !21
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 16, !tbaa !21
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 16
  store i8* %112, i8** %110, align 16, !tbaa !21
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !13
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !13
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 16, !tbaa !21
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 16, !tbaa !13
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !21
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !10
  store i8 0, i8* %149, align 1, !tbaa !13
  %150 = load i8*, i8** %28, align 16, !tbaa !21
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #16
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652179101.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !16, i64 0, !11, i64 16}
!16 = !{!"long double", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !20}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!16, !16, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
