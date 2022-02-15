; ModuleID = 'Project_CodeNet_C++1400/p01315/s897786060.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s897786060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%s%d%d%d%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca [50 x %"struct.std::pair"], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #13
  %24 = bitcast [50 x %"struct.std::pair"]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %24) #13
  %25 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0
  %26 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 50
  %27 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 0
  store double 0.000000e+00, double* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1
  %29 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1, i32 1
  store i64 0, i64* %31, align 16, !tbaa !15
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 0
  store double 0.000000e+00, double* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1
  %35 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !14
  %37 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !16
  %39 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 0
  store double 0.000000e+00, double* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1
  %41 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1, i32 1
  store i64 0, i64* %43, align 16, !tbaa !15
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !16
  %45 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 0
  store double 0.000000e+00, double* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1
  %47 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !14
  %49 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 16, !tbaa !16
  %51 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 0
  store double 0.000000e+00, double* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1
  %53 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1, i32 1
  store i64 0, i64* %55, align 16, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 0
  store double 0.000000e+00, double* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1
  %59 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !14
  %61 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 16, !tbaa !16
  %63 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 0
  store double 0.000000e+00, double* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1
  %65 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1, i32 1
  store i64 0, i64* %67, align 16, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !16
  %69 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 0
  store double 0.000000e+00, double* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1
  %71 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 16, !tbaa !14
  %73 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 16, !tbaa !16
  %75 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 0
  store double 0.000000e+00, double* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1
  %77 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !14
  %79 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1, i32 1
  store i64 0, i64* %79, align 16, !tbaa !15
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 0
  store double 0.000000e+00, double* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1
  %83 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 16, !tbaa !14
  %85 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1, i32 1
  store i64 0, i64* %85, align 8, !tbaa !15
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 16, !tbaa !16
  %87 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 0
  store double 0.000000e+00, double* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1
  %89 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !14
  %91 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1, i32 1
  store i64 0, i64* %91, align 16, !tbaa !15
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !16
  %93 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 0
  store double 0.000000e+00, double* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1
  %95 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 16, !tbaa !14
  %97 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !15
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 16, !tbaa !16
  %99 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 0
  store double 0.000000e+00, double* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1
  %101 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !14
  %103 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1, i32 1
  store i64 0, i64* %103, align 16, !tbaa !15
  %104 = bitcast %union.anon* %101 to i8*
  store i8 0, i8* %104, align 8, !tbaa !16
  %105 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 0
  store double 0.000000e+00, double* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1
  %107 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !14
  %109 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !15
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 16, !tbaa !16
  %111 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 0
  store double 0.000000e+00, double* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1
  %113 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %112 to %union.anon**
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !14
  %115 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1, i32 1
  store i64 0, i64* %115, align 16, !tbaa !15
  %116 = bitcast %union.anon* %113 to i8*
  store i8 0, i8* %116, align 8, !tbaa !16
  %117 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 0
  store double 0.000000e+00, double* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1
  %119 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 16, !tbaa !14
  %121 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1, i32 1
  store i64 0, i64* %121, align 8, !tbaa !15
  %122 = bitcast %union.anon* %119 to i8*
  store i8 0, i8* %122, align 16, !tbaa !16
  %123 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 0
  store double 0.000000e+00, double* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1
  %125 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !14
  %127 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1, i32 1
  store i64 0, i64* %127, align 16, !tbaa !15
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 8, !tbaa !16
  %129 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 0
  store double 0.000000e+00, double* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1
  %131 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %130 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 16, !tbaa !14
  %133 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1, i32 1
  store i64 0, i64* %133, align 8, !tbaa !15
  %134 = bitcast %union.anon* %131 to i8*
  store i8 0, i8* %134, align 16, !tbaa !16
  %135 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 0
  store double 0.000000e+00, double* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1
  %137 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %136 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !14
  %139 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1, i32 1
  store i64 0, i64* %139, align 16, !tbaa !15
  %140 = bitcast %union.anon* %137 to i8*
  store i8 0, i8* %140, align 8, !tbaa !16
  %141 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 0
  store double 0.000000e+00, double* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1
  %143 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1, i32 2
  %144 = bitcast %"class.std::__cxx11::basic_string"* %142 to %union.anon**
  store %union.anon* %143, %union.anon** %144, align 16, !tbaa !14
  %145 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1, i32 1
  store i64 0, i64* %145, align 8, !tbaa !15
  %146 = bitcast %union.anon* %143 to i8*
  store i8 0, i8* %146, align 16, !tbaa !16
  %147 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 0
  store double 0.000000e+00, double* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1
  %149 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1, i32 2
  %150 = bitcast %"class.std::__cxx11::basic_string"* %148 to %union.anon**
  store %union.anon* %149, %union.anon** %150, align 8, !tbaa !14
  %151 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1, i32 1
  store i64 0, i64* %151, align 16, !tbaa !15
  %152 = bitcast %union.anon* %149 to i8*
  store i8 0, i8* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 0
  store double 0.000000e+00, double* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 1
  %155 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 1, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !14
  %157 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 21, i32 1, i32 1
  store i64 0, i64* %157, align 8, !tbaa !15
  %158 = bitcast %union.anon* %155 to i8*
  store i8 0, i8* %158, align 16, !tbaa !16
  %159 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 0
  store double 0.000000e+00, double* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 1
  %161 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 1, i32 2
  %162 = bitcast %"class.std::__cxx11::basic_string"* %160 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 8, !tbaa !14
  %163 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 22, i32 1, i32 1
  store i64 0, i64* %163, align 16, !tbaa !15
  %164 = bitcast %union.anon* %161 to i8*
  store i8 0, i8* %164, align 8, !tbaa !16
  %165 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 0
  store double 0.000000e+00, double* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 1
  %167 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !14
  %169 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 23, i32 1, i32 1
  store i64 0, i64* %169, align 8, !tbaa !15
  %170 = bitcast %union.anon* %167 to i8*
  store i8 0, i8* %170, align 16, !tbaa !16
  %171 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 0
  store double 0.000000e+00, double* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 1
  %173 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 1, i32 2
  %174 = bitcast %"class.std::__cxx11::basic_string"* %172 to %union.anon**
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !14
  %175 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 24, i32 1, i32 1
  store i64 0, i64* %175, align 16, !tbaa !15
  %176 = bitcast %union.anon* %173 to i8*
  store i8 0, i8* %176, align 8, !tbaa !16
  %177 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 0
  store double 0.000000e+00, double* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 1
  %179 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 1, i32 2
  %180 = bitcast %"class.std::__cxx11::basic_string"* %178 to %union.anon**
  store %union.anon* %179, %union.anon** %180, align 16, !tbaa !14
  %181 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 25, i32 1, i32 1
  store i64 0, i64* %181, align 8, !tbaa !15
  %182 = bitcast %union.anon* %179 to i8*
  store i8 0, i8* %182, align 16, !tbaa !16
  %183 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 0
  store double 0.000000e+00, double* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 1
  %185 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 1, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 8, !tbaa !14
  %187 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 26, i32 1, i32 1
  store i64 0, i64* %187, align 16, !tbaa !15
  %188 = bitcast %union.anon* %185 to i8*
  store i8 0, i8* %188, align 8, !tbaa !16
  %189 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 0
  store double 0.000000e+00, double* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 1
  %191 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 1, i32 2
  %192 = bitcast %"class.std::__cxx11::basic_string"* %190 to %union.anon**
  store %union.anon* %191, %union.anon** %192, align 16, !tbaa !14
  %193 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 27, i32 1, i32 1
  store i64 0, i64* %193, align 8, !tbaa !15
  %194 = bitcast %union.anon* %191 to i8*
  store i8 0, i8* %194, align 16, !tbaa !16
  %195 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 0
  store double 0.000000e+00, double* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 1
  %197 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 1, i32 2
  %198 = bitcast %"class.std::__cxx11::basic_string"* %196 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 8, !tbaa !14
  %199 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 28, i32 1, i32 1
  store i64 0, i64* %199, align 16, !tbaa !15
  %200 = bitcast %union.anon* %197 to i8*
  store i8 0, i8* %200, align 8, !tbaa !16
  %201 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 0
  store double 0.000000e+00, double* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 1
  %203 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 1, i32 2
  %204 = bitcast %"class.std::__cxx11::basic_string"* %202 to %union.anon**
  store %union.anon* %203, %union.anon** %204, align 16, !tbaa !14
  %205 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 29, i32 1, i32 1
  store i64 0, i64* %205, align 8, !tbaa !15
  %206 = bitcast %union.anon* %203 to i8*
  store i8 0, i8* %206, align 16, !tbaa !16
  %207 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 0
  store double 0.000000e+00, double* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 1
  %209 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 1, i32 2
  %210 = bitcast %"class.std::__cxx11::basic_string"* %208 to %union.anon**
  store %union.anon* %209, %union.anon** %210, align 8, !tbaa !14
  %211 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 30, i32 1, i32 1
  store i64 0, i64* %211, align 16, !tbaa !15
  %212 = bitcast %union.anon* %209 to i8*
  store i8 0, i8* %212, align 8, !tbaa !16
  %213 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 0
  store double 0.000000e+00, double* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 1
  %215 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 1, i32 2
  %216 = bitcast %"class.std::__cxx11::basic_string"* %214 to %union.anon**
  store %union.anon* %215, %union.anon** %216, align 16, !tbaa !14
  %217 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 31, i32 1, i32 1
  store i64 0, i64* %217, align 8, !tbaa !15
  %218 = bitcast %union.anon* %215 to i8*
  store i8 0, i8* %218, align 16, !tbaa !16
  %219 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 0
  store double 0.000000e+00, double* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 1
  %221 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 1, i32 2
  %222 = bitcast %"class.std::__cxx11::basic_string"* %220 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !14
  %223 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 32, i32 1, i32 1
  store i64 0, i64* %223, align 16, !tbaa !15
  %224 = bitcast %union.anon* %221 to i8*
  store i8 0, i8* %224, align 8, !tbaa !16
  %225 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 0
  store double 0.000000e+00, double* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 1
  %227 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 1, i32 2
  %228 = bitcast %"class.std::__cxx11::basic_string"* %226 to %union.anon**
  store %union.anon* %227, %union.anon** %228, align 16, !tbaa !14
  %229 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 33, i32 1, i32 1
  store i64 0, i64* %229, align 8, !tbaa !15
  %230 = bitcast %union.anon* %227 to i8*
  store i8 0, i8* %230, align 16, !tbaa !16
  %231 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 0
  store double 0.000000e+00, double* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 1
  %233 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 1, i32 2
  %234 = bitcast %"class.std::__cxx11::basic_string"* %232 to %union.anon**
  store %union.anon* %233, %union.anon** %234, align 8, !tbaa !14
  %235 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 34, i32 1, i32 1
  store i64 0, i64* %235, align 16, !tbaa !15
  %236 = bitcast %union.anon* %233 to i8*
  store i8 0, i8* %236, align 8, !tbaa !16
  %237 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 0
  store double 0.000000e+00, double* %237, align 8, !tbaa !5
  %238 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 1
  %239 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 1, i32 2
  %240 = bitcast %"class.std::__cxx11::basic_string"* %238 to %union.anon**
  store %union.anon* %239, %union.anon** %240, align 16, !tbaa !14
  %241 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 35, i32 1, i32 1
  store i64 0, i64* %241, align 8, !tbaa !15
  %242 = bitcast %union.anon* %239 to i8*
  store i8 0, i8* %242, align 16, !tbaa !16
  %243 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 0
  store double 0.000000e+00, double* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 1
  %245 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 1, i32 2
  %246 = bitcast %"class.std::__cxx11::basic_string"* %244 to %union.anon**
  store %union.anon* %245, %union.anon** %246, align 8, !tbaa !14
  %247 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 36, i32 1, i32 1
  store i64 0, i64* %247, align 16, !tbaa !15
  %248 = bitcast %union.anon* %245 to i8*
  store i8 0, i8* %248, align 8, !tbaa !16
  %249 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 0
  store double 0.000000e+00, double* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 1
  %251 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 1, i32 2
  %252 = bitcast %"class.std::__cxx11::basic_string"* %250 to %union.anon**
  store %union.anon* %251, %union.anon** %252, align 16, !tbaa !14
  %253 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 37, i32 1, i32 1
  store i64 0, i64* %253, align 8, !tbaa !15
  %254 = bitcast %union.anon* %251 to i8*
  store i8 0, i8* %254, align 16, !tbaa !16
  %255 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 0
  store double 0.000000e+00, double* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 1
  %257 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 1, i32 2
  %258 = bitcast %"class.std::__cxx11::basic_string"* %256 to %union.anon**
  store %union.anon* %257, %union.anon** %258, align 8, !tbaa !14
  %259 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 38, i32 1, i32 1
  store i64 0, i64* %259, align 16, !tbaa !15
  %260 = bitcast %union.anon* %257 to i8*
  store i8 0, i8* %260, align 8, !tbaa !16
  %261 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 0
  store double 0.000000e+00, double* %261, align 8, !tbaa !5
  %262 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 1
  %263 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 1, i32 2
  %264 = bitcast %"class.std::__cxx11::basic_string"* %262 to %union.anon**
  store %union.anon* %263, %union.anon** %264, align 16, !tbaa !14
  %265 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 39, i32 1, i32 1
  store i64 0, i64* %265, align 8, !tbaa !15
  %266 = bitcast %union.anon* %263 to i8*
  store i8 0, i8* %266, align 16, !tbaa !16
  %267 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 0
  store double 0.000000e+00, double* %267, align 16, !tbaa !5
  %268 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 1
  %269 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 1, i32 2
  %270 = bitcast %"class.std::__cxx11::basic_string"* %268 to %union.anon**
  store %union.anon* %269, %union.anon** %270, align 8, !tbaa !14
  %271 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 40, i32 1, i32 1
  store i64 0, i64* %271, align 16, !tbaa !15
  %272 = bitcast %union.anon* %269 to i8*
  store i8 0, i8* %272, align 8, !tbaa !16
  %273 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 0
  store double 0.000000e+00, double* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 1
  %275 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 1, i32 2
  %276 = bitcast %"class.std::__cxx11::basic_string"* %274 to %union.anon**
  store %union.anon* %275, %union.anon** %276, align 16, !tbaa !14
  %277 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 41, i32 1, i32 1
  store i64 0, i64* %277, align 8, !tbaa !15
  %278 = bitcast %union.anon* %275 to i8*
  store i8 0, i8* %278, align 16, !tbaa !16
  %279 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 0
  store double 0.000000e+00, double* %279, align 16, !tbaa !5
  %280 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 1
  %281 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 1, i32 2
  %282 = bitcast %"class.std::__cxx11::basic_string"* %280 to %union.anon**
  store %union.anon* %281, %union.anon** %282, align 8, !tbaa !14
  %283 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 42, i32 1, i32 1
  store i64 0, i64* %283, align 16, !tbaa !15
  %284 = bitcast %union.anon* %281 to i8*
  store i8 0, i8* %284, align 8, !tbaa !16
  %285 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 0
  store double 0.000000e+00, double* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 1
  %287 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 1, i32 2
  %288 = bitcast %"class.std::__cxx11::basic_string"* %286 to %union.anon**
  store %union.anon* %287, %union.anon** %288, align 16, !tbaa !14
  %289 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 43, i32 1, i32 1
  store i64 0, i64* %289, align 8, !tbaa !15
  %290 = bitcast %union.anon* %287 to i8*
  store i8 0, i8* %290, align 16, !tbaa !16
  %291 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 0
  store double 0.000000e+00, double* %291, align 16, !tbaa !5
  %292 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 1
  %293 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 1, i32 2
  %294 = bitcast %"class.std::__cxx11::basic_string"* %292 to %union.anon**
  store %union.anon* %293, %union.anon** %294, align 8, !tbaa !14
  %295 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 44, i32 1, i32 1
  store i64 0, i64* %295, align 16, !tbaa !15
  %296 = bitcast %union.anon* %293 to i8*
  store i8 0, i8* %296, align 8, !tbaa !16
  %297 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 0
  store double 0.000000e+00, double* %297, align 8, !tbaa !5
  %298 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 1
  %299 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 1, i32 2
  %300 = bitcast %"class.std::__cxx11::basic_string"* %298 to %union.anon**
  store %union.anon* %299, %union.anon** %300, align 16, !tbaa !14
  %301 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 45, i32 1, i32 1
  store i64 0, i64* %301, align 8, !tbaa !15
  %302 = bitcast %union.anon* %299 to i8*
  store i8 0, i8* %302, align 16, !tbaa !16
  %303 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 0
  store double 0.000000e+00, double* %303, align 16, !tbaa !5
  %304 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 1
  %305 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 1, i32 2
  %306 = bitcast %"class.std::__cxx11::basic_string"* %304 to %union.anon**
  store %union.anon* %305, %union.anon** %306, align 8, !tbaa !14
  %307 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 46, i32 1, i32 1
  store i64 0, i64* %307, align 16, !tbaa !15
  %308 = bitcast %union.anon* %305 to i8*
  store i8 0, i8* %308, align 8, !tbaa !16
  %309 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 0
  store double 0.000000e+00, double* %309, align 8, !tbaa !5
  %310 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 1
  %311 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 1, i32 2
  %312 = bitcast %"class.std::__cxx11::basic_string"* %310 to %union.anon**
  store %union.anon* %311, %union.anon** %312, align 16, !tbaa !14
  %313 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 47, i32 1, i32 1
  store i64 0, i64* %313, align 8, !tbaa !15
  %314 = bitcast %union.anon* %311 to i8*
  store i8 0, i8* %314, align 16, !tbaa !16
  %315 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 0
  store double 0.000000e+00, double* %315, align 16, !tbaa !5
  %316 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 1
  %317 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 1, i32 2
  %318 = bitcast %"class.std::__cxx11::basic_string"* %316 to %union.anon**
  store %union.anon* %317, %union.anon** %318, align 8, !tbaa !14
  %319 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 48, i32 1, i32 1
  store i64 0, i64* %319, align 16, !tbaa !15
  %320 = bitcast %union.anon* %317 to i8*
  store i8 0, i8* %320, align 8, !tbaa !16
  %321 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 0
  store double 0.000000e+00, double* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 1
  %323 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 1, i32 2
  %324 = bitcast %"class.std::__cxx11::basic_string"* %322 to %union.anon**
  store %union.anon* %323, %union.anon** %324, align 16, !tbaa !14
  %325 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 49, i32 1, i32 1
  store i64 0, i64* %325, align 8, !tbaa !15
  %326 = bitcast %union.anon* %323 to i8*
  store i8 0, i8* %326, align 16, !tbaa !16
  %327 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 16
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %329 = load i32, i32* %1, align 4, !tbaa !17
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %414, label %331

331:                                              ; preds = %0, %409
  %332 = phi i32 [ %412, %409 ], [ %329, %0 ]
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %378

334:                                              ; preds = %331, %342
  %335 = phi i64 [ %364, %342 ], [ 0, %331 ]
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %10, i32* nonnull %9)
  %337 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %335, i32 1
  %338 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %335, i32 1, i32 1
  %339 = load i64, i64* %338, align 8, !tbaa !15
  %340 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #13
  %341 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %337, i64 0, i64 %339, i8* nonnull %23, i64 %340)
          to label %342 unwind label %370

342:                                              ; preds = %334
  %343 = load i32, i32* %8, align 4, !tbaa !17
  %344 = load i32, i32* %10, align 4, !tbaa !17
  %345 = mul nsw i32 %344, %343
  %346 = load i32, i32* %9, align 4, !tbaa !17
  %347 = mul nsw i32 %345, %346
  %348 = load i32, i32* %2, align 4, !tbaa !17
  %349 = sub i32 %348, %347
  %350 = sitofp i32 %349 to double
  %351 = load i32, i32* %3, align 4, !tbaa !17
  %352 = load i32, i32* %4, align 4, !tbaa !17
  %353 = add nsw i32 %352, %351
  %354 = load i32, i32* %5, align 4, !tbaa !17
  %355 = add nsw i32 %353, %354
  %356 = load i32, i32* %6, align 4, !tbaa !17
  %357 = load i32, i32* %7, align 4, !tbaa !17
  %358 = add nsw i32 %357, %356
  %359 = mul nsw i32 %358, %346
  %360 = add nsw i32 %355, %359
  %361 = sitofp i32 %360 to double
  %362 = fdiv double %350, %361
  %363 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %335, i32 0
  store double %362, double* %363, align 8, !tbaa !5
  %364 = add nuw nsw i64 %335, 1
  %365 = load i32, i32* %1, align 4, !tbaa !17
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %334, label %376, !llvm.loop !19

368:                                              ; preds = %391
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %374

370:                                              ; preds = %334
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %374

372:                                              ; preds = %396, %388, %378
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %370, %372, %368
  %375 = phi { i8*, i32 } [ %369, %368 ], [ %371, %370 ], [ %373, %372 ]
  br label %427

376:                                              ; preds = %342
  %377 = icmp eq i32 %365, 0
  br i1 %377, label %397, label %378

378:                                              ; preds = %331, %376
  %379 = phi i32 [ %365, %376 ], [ %332, %331 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %380
  %382 = call i64 @llvm.ctlz.i64(i64 %380, i1 true) #13, !range !21
  %383 = shl nuw nsw i64 %382, 1
  %384 = xor i64 %383, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* nonnull %25, %"struct.std::pair"* nonnull %381, i64 %384)
          to label %385 unwind label %372

385:                                              ; preds = %378
  %386 = mul nsw i64 %380, 40
  %387 = icmp sgt i64 %386, 640
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %25, %"struct.std::pair"* nonnull %327)
          to label %389 unwind label %372

389:                                              ; preds = %388
  %390 = icmp eq i32 %379, 16
  br i1 %390, label %397, label %391

391:                                              ; preds = %389, %393
  %392 = phi %"struct.std::pair"* [ %394, %393 ], [ %327, %389 ]
  invoke void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %392)
          to label %393 unwind label %368

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %395 = icmp eq %"struct.std::pair"* %394, %381
  br i1 %395, label %397, label %391, !llvm.loop !22

396:                                              ; preds = %385
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %25, %"struct.std::pair"* nonnull %381)
          to label %397 unwind label %372

397:                                              ; preds = %393, %396, %376, %389
  %398 = load i32, i32* %1, align 4, !tbaa !17
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %405, %400 ], [ 0, %397 ]
  %402 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %12, i64 0, i64 %401, i32 1, i32 0, i32 0
  %403 = load i8*, i8** %402, align 8, !tbaa !23
  %404 = call i32 @puts(i8* nonnull dereferenceable(1) %403)
  %405 = add nuw nsw i64 %401, 1
  %406 = load i32, i32* %1, align 4, !tbaa !17
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %400, label %409, !llvm.loop !24

409:                                              ; preds = %400, %397
  %410 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %412 = load i32, i32* %1, align 4, !tbaa !17
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %331, !llvm.loop !25

414:                                              ; preds = %409, %0
  br label %415

415:                                              ; preds = %414, %424
  %416 = phi %"struct.std::pair"* [ %417, %424 ], [ %26, %414 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 -1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 -1, i32 1, i32 0, i32 0
  %419 = load i8*, i8** %418, align 8, !tbaa !23
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 -1, i32 1, i32 2
  %421 = bitcast %union.anon* %420 to i8*
  %422 = icmp eq i8* %419, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %415
  call void @_ZdlPv(i8* %419) #13
  br label %424

424:                                              ; preds = %415, %423
  %425 = icmp eq %"struct.std::pair"* %417, %25
  br i1 %425, label %426, label %415

426:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

427:                                              ; preds = %436, %374
  %428 = phi %"struct.std::pair"* [ %26, %374 ], [ %429, %436 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 1, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !23
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 1, i32 2
  %433 = bitcast %union.anon* %432 to i8*
  %434 = icmp eq i8* %431, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %427
  call void @_ZdlPv(i8* %431) #13
  br label %436

436:                                              ; preds = %427, %435
  %437 = icmp eq %"struct.std::pair"* %429, %25
  br i1 %437, label %438, label %427

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %375
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
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
  call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !26

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %13, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %13, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !27

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #13
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !5
  store double %36, double* %15, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #13
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !16
  store i64 %46, i64* %20, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !23
  store i64 0, i64* %49, align 8, !tbaa !15
  store i8 0, i8* %41, align 8, !tbaa !16
  store double %36, double* %23, align 8, !tbaa !5
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !14
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #13
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !23
  %55 = load i64, i64* %20, align 8, !tbaa !16
  store i64 %55, i64* %28, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !15
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !23
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !23
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #13
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !23
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #13
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #13
  br i1 %62, label %78, label %33, !llvm.loop !28

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !23
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #13
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !23
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #13
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #13
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !15
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !23
  store i64 0, i64* %28, align 8, !tbaa !15
  store i8 0, i8* %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !29
  store double %33, double* %9, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !30

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !15
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !16
  store i8 %46, i8* %18, align 1, !tbaa !16
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #13
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !15
  store i64 %49, i64* %28, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !16
  %51 = load i8*, i8** %35, align 8, !tbaa !23
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  store i64 %56, i64* %28, align 8, !tbaa !15
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !16
  store i64 %58, i64* %54, align 8, !tbaa !16
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  store i8 0, i8* %61, align 1, !tbaa !16
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
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !23
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #13
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !23
  store i64 0, i64* %30, align 8, !tbaa !15
  store i8 0, i8* %74, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !23
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #13
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !23
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #13
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #13
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !23
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #13
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !23
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #13
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #13
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
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
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !23
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #13
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
  %49 = phi double [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !30

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !23
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !16
  store i8 %69, i8* %66, align 1, !tbaa !16
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #13
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !15
  %74 = load i8*, i8** %53, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !16
  %76 = load i8*, i8** %54, align 8, !tbaa !23
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !23
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !16
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !16
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !23
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !16
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !15
  store i8 0, i8* %96, align 1, !tbaa !16
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !31

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
  %111 = load double, double* %110, align 8, !tbaa !29
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !23
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !30

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !23
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !16
  store i8 %130, i8* %127, align 1, !tbaa !16
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #13
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !15
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !15
  %135 = load i8*, i8** %114, align 8, !tbaa !23
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !16
  %137 = load i8*, i8** %115, align 8, !tbaa !23
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !23
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !15
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !16
  store i64 %149, i64* %143, align 8, !tbaa !16
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !23
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !16
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !15
  store i8 0, i8* %157, align 1, !tbaa !16
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #13
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !5
  store double %164, double* %162, align 8, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !14
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !23
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #13
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !23
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !15
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !15
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !23
  store i64 0, i64* %182, align 8, !tbaa !15
  store i8 0, i8* %172, align 8, !tbaa !16
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !23
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #13
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #13
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !23
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #13
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #13
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = load double, double* %6, align 8, !tbaa !5
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = load i64, i64* %7, align 8, !tbaa !15
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !23
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #13
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
  store double %15, double* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !30

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !23
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !16
  store i8 %62, i8* %59, align 1, !tbaa !16
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #13
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !15
  %67 = load i8*, i8** %46, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !16
  %69 = load i8*, i8** %47, align 8, !tbaa !23
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !23
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !16
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !16
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !23
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !16
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !15
  store i8 0, i8* %89, align 1, !tbaa !16
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !32

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !29
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !30

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !15
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !23
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !16
  store i8 %113, i8* %110, align 1, !tbaa !16
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #13
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !15
  %118 = load i8*, i8** %98, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !16
  %120 = load i8*, i8** %99, align 8, !tbaa !23
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !23
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !23
  %128 = load i64, i64* %7, align 8, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !15
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !16
  store i64 %131, i64* %126, align 8, !tbaa !16
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !16
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !15
  store i8 0, i8* %139, align 1, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !23
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #13
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
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !23
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #13
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
  %70 = load double, double* %69, align 8, !tbaa !29
  store double %8, double* %69, align 8, !tbaa !29
  store double %70, double* %7, align 8, !tbaa !29
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !23
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !23
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #13
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
  %102 = load double, double* %101, align 8, !tbaa !29
  store double %39, double* %101, align 8, !tbaa !29
  store double %102, double* %38, align 8, !tbaa !29
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !29
  store double %6, double* %104, align 8, !tbaa !29
  store double %105, double* %5, align 8, !tbaa !29
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !23
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !23
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #13
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
  %139 = load double, double* %138, align 8, !tbaa !29
  store double %6, double* %138, align 8, !tbaa !29
  store double %139, double* %5, align 8, !tbaa !29
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !23
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #13
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
  %171 = load double, double* %170, align 8, !tbaa !29
  store double %108, double* %170, align 8, !tbaa !29
  store double %171, double* %107, align 8, !tbaa !29
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !29
  store double %8, double* %173, align 8, !tbaa !29
  store double %174, double* %7, align 8, !tbaa !29
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi %"struct.std::pair"* [ %9, %7 ], [ %44, %43 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fcmp olt double %14, %10
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %40, %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = load i64, i64* %5, align 8, !tbaa !15
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !23
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #13
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
  br label %11, !llvm.loop !33

45:                                               ; preds = %76, %18
  %46 = phi %"struct.std::pair"* [ %8, %18 ], [ %47, %76 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fcmp olt double %10, %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = fcmp olt double %49, %10
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !23
  %63 = load i8*, i8** %6, align 8, !tbaa !23
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #13
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
  br label %45, !llvm.loop !34

77:                                               ; preds = %51, %73
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %19, align 8, !tbaa !29
  store double %14, double* %81, align 8, !tbaa !29
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
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
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = load double, double* %6, align 8, !tbaa !5
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = load i64, i64* %7, align 8, !tbaa !15
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !23
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !23
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #13
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #13
  store double %33, double* %10, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #13
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !16
  store i64 %71, i64* %15, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !15
  store i64 %75, i64* %17, align 8, !tbaa !15
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !23
  store i64 0, i64* %74, align 8, !tbaa !15
  store i8 0, i8* %66, align 8, !tbaa !16
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !29
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !23
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !16
  store i8 %107, i8* %104, align 1, !tbaa !16
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #13
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15
  %112 = load i8*, i8** %93, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !16
  %114 = load i8*, i8** %94, align 8, !tbaa !23
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !23
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !23
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !15
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !16
  store i64 %126, i64* %120, align 8, !tbaa !16
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !23
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !16
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !15
  store i8 0, i8* %134, align 1, !tbaa !16
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !36

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !29
  %140 = load i8*, i8** %14, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !5
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !30

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !15
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !23
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !16
  store i8 %153, i8* %150, align 1, !tbaa !16
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #13
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !15
  store i64 %156, i64* %7, align 8, !tbaa !15
  %157 = load i8*, i8** %8, align 8, !tbaa !23
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !16
  %159 = load i8*, i8** %14, align 8, !tbaa !23
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !23
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !23
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !16
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !16
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !23
  store i64 %163, i64* %15, align 8, !tbaa !16
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !15
  store i8 0, i8* %170, align 1, !tbaa !16
  %171 = load i8*, i8** %23, align 8, !tbaa !23
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #13
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #13
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !37

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  store double %6, double* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #13
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !23
  store i64 0, i64* %24, align 8, !tbaa !15
  store i8 0, i8* %14, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !23
  %48 = load i8*, i8** %28, align 8, !tbaa !23
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #13
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
  store double %34, double* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !23
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !16
  store i8 %78, i8* %75, align 1, !tbaa !16
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #13
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !15
  %83 = load i8*, i8** %64, align 8, !tbaa !23
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !16
  %85 = load i8*, i8** %65, align 8, !tbaa !23
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !23
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !16
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !16
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !16
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !15
  store i8 0, i8* %105, align 1, !tbaa !16
  %107 = load double, double* %4, align 8, !tbaa !5
  br label %29, !llvm.loop !38

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !23
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !30

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !15
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !23
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !16
  store i8 %124, i8* %121, align 1, !tbaa !16
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #13
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !15
  %129 = load i8*, i8** %110, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !16
  %131 = load i8*, i8** %111, align 8, !tbaa !23
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !23
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !23
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !16
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !16
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !23
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !16
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !15
  store i8 0, i8* %149, align 1, !tbaa !16
  %150 = load i8*, i8** %28, align 8, !tbaa !23
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #13
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #13
  ret void
}

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

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
!14 = !{!11, !12, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !20}
!23 = !{!10, !12, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!7, !7, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
