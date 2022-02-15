; ModuleID = 'Project_CodeNet_C++1400/p01315/s694587772.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s694587772.cpp"
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
%struct.s = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_ = comdat any

$_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694587772.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt1sS_(%struct.s* nocapture readonly %0, %struct.s* nocapture readonly %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 7
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 8
  %6 = load double, double* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 9
  %8 = load double, double* %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %10 = load double, double* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %12 = load double, double* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 3
  %14 = load double, double* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 4
  %16 = load double, double* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 5
  %18 = load double, double* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 6
  %20 = load double, double* %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 7
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 8
  %24 = load double, double* %23, align 8, !tbaa !14
  %25 = insertelement <2 x double> poison, double %4, i32 0
  %26 = insertelement <2 x double> %25, double %22, i32 1
  %27 = insertelement <2 x double> poison, double %6, i32 0
  %28 = insertelement <2 x double> %27, double %24, i32 1
  %29 = fmul <2 x double> %26, %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 9
  %31 = load double, double* %30, align 8, !tbaa !15
  %32 = insertelement <2 x double> poison, double %8, i32 0
  %33 = insertelement <2 x double> %32, double %31, i32 1
  %34 = fmul <2 x double> %29, %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %36 = load double, double* %35, align 8, !tbaa !16
  %37 = insertelement <2 x double> poison, double %10, i32 0
  %38 = insertelement <2 x double> %37, double %36, i32 1
  %39 = fsub <2 x double> %34, %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  %41 = load double, double* %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 3
  %43 = load double, double* %42, align 8, !tbaa !18
  %44 = insertelement <2 x double> poison, double %12, i32 0
  %45 = insertelement <2 x double> %44, double %41, i32 1
  %46 = insertelement <2 x double> poison, double %14, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fadd <2 x double> %45, %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 4
  %50 = load double, double* %49, align 8, !tbaa !19
  %51 = insertelement <2 x double> poison, double %16, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  %53 = fadd <2 x double> %48, %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 5
  %55 = load double, double* %54, align 8, !tbaa !20
  %56 = insertelement <2 x double> poison, double %18, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  %58 = fadd <2 x double> %53, %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 6
  %60 = load double, double* %59, align 8, !tbaa !21
  %61 = insertelement <2 x double> poison, double %20, i32 0
  %62 = insertelement <2 x double> %61, double %60, i32 1
  %63 = fadd <2 x double> %58, %62
  %64 = fadd <2 x double> %57, %62
  %65 = fadd <2 x double> %33, <double -1.000000e+00, double -1.000000e+00>
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %63, %66
  %68 = fdiv <2 x double> %39, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = extractelement <2 x double> %68, i32 1
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %2
  %73 = fcmp oeq double %69, %70
  br i1 %73, label %74, label %99

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = icmp ugt i64 %76, %78
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !23
  %85 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !23
  %87 = tail call i32 @memcmp(i8* %86, i8* %84, i64 %80) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82, %74
  %90 = sub i64 %76, %78
  %91 = icmp sgt i64 %90, -2147483648
  %92 = select i1 %91, i64 %90, i64 -2147483648
  %93 = icmp slt i64 %92, 2147483647
  %94 = select i1 %93, i64 %92, i64 2147483647
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %82, %89
  %97 = phi i32 [ %87, %82 ], [ %95, %89 ]
  %98 = icmp slt i32 %97, 0
  br label %99

99:                                               ; preds = %72, %96, %2
  %100 = phi i1 [ true, %2 ], [ false, %72 ], [ %98, %96 ]
  ret i1 %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.s], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = bitcast [50 x %struct.s]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %4) #16
  %5 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 50
  %7 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 0, i32 0, i32 2
  %8 = bitcast [50 x %struct.s]* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 16, !tbaa !24
  %9 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 0, i32 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !22
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 1, i32 0, i32 2
  %13 = bitcast %struct.s* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !24
  %14 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 1, i32 0, i32 1
  store i64 0, i64* %14, align 16, !tbaa !22
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !25
  %16 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 2, i32 0, i32 2
  %18 = bitcast %struct.s* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !24
  %19 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 2, i32 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !22
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 16, !tbaa !25
  %21 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 3
  %22 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 3, i32 0, i32 2
  %23 = bitcast %struct.s* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !24
  %24 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 3, i32 0, i32 1
  store i64 0, i64* %24, align 16, !tbaa !22
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !25
  %26 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 4
  %27 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 4, i32 0, i32 2
  %28 = bitcast %struct.s* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !24
  %29 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 4, i32 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !22
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 16, !tbaa !25
  %31 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 5
  %32 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 5, i32 0, i32 2
  %33 = bitcast %struct.s* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !24
  %34 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 5, i32 0, i32 1
  store i64 0, i64* %34, align 16, !tbaa !22
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !25
  %36 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 6
  %37 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 6, i32 0, i32 2
  %38 = bitcast %struct.s* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !24
  %39 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 6, i32 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !22
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 16, !tbaa !25
  %41 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 7
  %42 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 7, i32 0, i32 2
  %43 = bitcast %struct.s* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !24
  %44 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 7, i32 0, i32 1
  store i64 0, i64* %44, align 16, !tbaa !22
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !25
  %46 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 8
  %47 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 8, i32 0, i32 2
  %48 = bitcast %struct.s* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !24
  %49 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 8, i32 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !22
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 16, !tbaa !25
  %51 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 9
  %52 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 9, i32 0, i32 2
  %53 = bitcast %struct.s* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !24
  %54 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 9, i32 0, i32 1
  store i64 0, i64* %54, align 16, !tbaa !22
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !25
  %56 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 10
  %57 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 10, i32 0, i32 2
  %58 = bitcast %struct.s* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !24
  %59 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 10, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !22
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 16, !tbaa !25
  %61 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 11
  %62 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 11, i32 0, i32 2
  %63 = bitcast %struct.s* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !24
  %64 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 11, i32 0, i32 1
  store i64 0, i64* %64, align 16, !tbaa !22
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !25
  %66 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 12
  %67 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 12, i32 0, i32 2
  %68 = bitcast %struct.s* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 16, !tbaa !24
  %69 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 12, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !22
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 16, !tbaa !25
  %71 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 13
  %72 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 13, i32 0, i32 2
  %73 = bitcast %struct.s* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !24
  %74 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 13, i32 0, i32 1
  store i64 0, i64* %74, align 16, !tbaa !22
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !25
  %76 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 14
  %77 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 14, i32 0, i32 2
  %78 = bitcast %struct.s* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !24
  %79 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 14, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !22
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 16, !tbaa !25
  %81 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 15
  %82 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 15, i32 0, i32 2
  %83 = bitcast %struct.s* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !24
  %84 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 15, i32 0, i32 1
  store i64 0, i64* %84, align 16, !tbaa !22
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !25
  %86 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 16
  %87 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 16, i32 0, i32 2
  %88 = bitcast %struct.s* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !24
  %89 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 16, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !22
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !25
  %91 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 17
  %92 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 17, i32 0, i32 2
  %93 = bitcast %struct.s* %91 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !24
  %94 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 17, i32 0, i32 1
  store i64 0, i64* %94, align 16, !tbaa !22
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 8, !tbaa !25
  %96 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 18
  %97 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 18, i32 0, i32 2
  %98 = bitcast %struct.s* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !24
  %99 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 18, i32 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !22
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 16, !tbaa !25
  %101 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 19
  %102 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 19, i32 0, i32 2
  %103 = bitcast %struct.s* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 19, i32 0, i32 1
  store i64 0, i64* %104, align 16, !tbaa !22
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !25
  %106 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 20
  %107 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 20, i32 0, i32 2
  %108 = bitcast %struct.s* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !24
  %109 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 20, i32 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !22
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 16, !tbaa !25
  %111 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 21
  %112 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 21, i32 0, i32 2
  %113 = bitcast %struct.s* %111 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !24
  %114 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 21, i32 0, i32 1
  store i64 0, i64* %114, align 16, !tbaa !22
  %115 = bitcast %union.anon* %112 to i8*
  store i8 0, i8* %115, align 8, !tbaa !25
  %116 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 22
  %117 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 22, i32 0, i32 2
  %118 = bitcast %struct.s* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 16, !tbaa !24
  %119 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 22, i32 0, i32 1
  store i64 0, i64* %119, align 8, !tbaa !22
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 16, !tbaa !25
  %121 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 23
  %122 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 23, i32 0, i32 2
  %123 = bitcast %struct.s* %121 to %union.anon**
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !24
  %124 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 23, i32 0, i32 1
  store i64 0, i64* %124, align 16, !tbaa !22
  %125 = bitcast %union.anon* %122 to i8*
  store i8 0, i8* %125, align 8, !tbaa !25
  %126 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 24
  %127 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 24, i32 0, i32 2
  %128 = bitcast %struct.s* %126 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 16, !tbaa !24
  %129 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 24, i32 0, i32 1
  store i64 0, i64* %129, align 8, !tbaa !22
  %130 = bitcast %union.anon* %127 to i8*
  store i8 0, i8* %130, align 16, !tbaa !25
  %131 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 25
  %132 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 25, i32 0, i32 2
  %133 = bitcast %struct.s* %131 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !24
  %134 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 25, i32 0, i32 1
  store i64 0, i64* %134, align 16, !tbaa !22
  %135 = bitcast %union.anon* %132 to i8*
  store i8 0, i8* %135, align 8, !tbaa !25
  %136 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 26
  %137 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 26, i32 0, i32 2
  %138 = bitcast %struct.s* %136 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 16, !tbaa !24
  %139 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 26, i32 0, i32 1
  store i64 0, i64* %139, align 8, !tbaa !22
  %140 = bitcast %union.anon* %137 to i8*
  store i8 0, i8* %140, align 16, !tbaa !25
  %141 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 27
  %142 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 27, i32 0, i32 2
  %143 = bitcast %struct.s* %141 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !24
  %144 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 27, i32 0, i32 1
  store i64 0, i64* %144, align 16, !tbaa !22
  %145 = bitcast %union.anon* %142 to i8*
  store i8 0, i8* %145, align 8, !tbaa !25
  %146 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 28
  %147 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 28, i32 0, i32 2
  %148 = bitcast %struct.s* %146 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 16, !tbaa !24
  %149 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 28, i32 0, i32 1
  store i64 0, i64* %149, align 8, !tbaa !22
  %150 = bitcast %union.anon* %147 to i8*
  store i8 0, i8* %150, align 16, !tbaa !25
  %151 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 29
  %152 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 29, i32 0, i32 2
  %153 = bitcast %struct.s* %151 to %union.anon**
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !24
  %154 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 29, i32 0, i32 1
  store i64 0, i64* %154, align 16, !tbaa !22
  %155 = bitcast %union.anon* %152 to i8*
  store i8 0, i8* %155, align 8, !tbaa !25
  %156 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 30
  %157 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 30, i32 0, i32 2
  %158 = bitcast %struct.s* %156 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 16, !tbaa !24
  %159 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 30, i32 0, i32 1
  store i64 0, i64* %159, align 8, !tbaa !22
  %160 = bitcast %union.anon* %157 to i8*
  store i8 0, i8* %160, align 16, !tbaa !25
  %161 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 31
  %162 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 31, i32 0, i32 2
  %163 = bitcast %struct.s* %161 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !24
  %164 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 31, i32 0, i32 1
  store i64 0, i64* %164, align 16, !tbaa !22
  %165 = bitcast %union.anon* %162 to i8*
  store i8 0, i8* %165, align 8, !tbaa !25
  %166 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 32
  %167 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 32, i32 0, i32 2
  %168 = bitcast %struct.s* %166 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !24
  %169 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 32, i32 0, i32 1
  store i64 0, i64* %169, align 8, !tbaa !22
  %170 = bitcast %union.anon* %167 to i8*
  store i8 0, i8* %170, align 16, !tbaa !25
  %171 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 33
  %172 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 33, i32 0, i32 2
  %173 = bitcast %struct.s* %171 to %union.anon**
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !24
  %174 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 33, i32 0, i32 1
  store i64 0, i64* %174, align 16, !tbaa !22
  %175 = bitcast %union.anon* %172 to i8*
  store i8 0, i8* %175, align 8, !tbaa !25
  %176 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 34
  %177 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 34, i32 0, i32 2
  %178 = bitcast %struct.s* %176 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 16, !tbaa !24
  %179 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 34, i32 0, i32 1
  store i64 0, i64* %179, align 8, !tbaa !22
  %180 = bitcast %union.anon* %177 to i8*
  store i8 0, i8* %180, align 16, !tbaa !25
  %181 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 35
  %182 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 35, i32 0, i32 2
  %183 = bitcast %struct.s* %181 to %union.anon**
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !24
  %184 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 35, i32 0, i32 1
  store i64 0, i64* %184, align 16, !tbaa !22
  %185 = bitcast %union.anon* %182 to i8*
  store i8 0, i8* %185, align 8, !tbaa !25
  %186 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 36
  %187 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 36, i32 0, i32 2
  %188 = bitcast %struct.s* %186 to %union.anon**
  store %union.anon* %187, %union.anon** %188, align 16, !tbaa !24
  %189 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 36, i32 0, i32 1
  store i64 0, i64* %189, align 8, !tbaa !22
  %190 = bitcast %union.anon* %187 to i8*
  store i8 0, i8* %190, align 16, !tbaa !25
  %191 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 37
  %192 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 37, i32 0, i32 2
  %193 = bitcast %struct.s* %191 to %union.anon**
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !24
  %194 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 37, i32 0, i32 1
  store i64 0, i64* %194, align 16, !tbaa !22
  %195 = bitcast %union.anon* %192 to i8*
  store i8 0, i8* %195, align 8, !tbaa !25
  %196 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 38
  %197 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 38, i32 0, i32 2
  %198 = bitcast %struct.s* %196 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 16, !tbaa !24
  %199 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 38, i32 0, i32 1
  store i64 0, i64* %199, align 8, !tbaa !22
  %200 = bitcast %union.anon* %197 to i8*
  store i8 0, i8* %200, align 16, !tbaa !25
  %201 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 39
  %202 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 39, i32 0, i32 2
  %203 = bitcast %struct.s* %201 to %union.anon**
  store %union.anon* %202, %union.anon** %203, align 8, !tbaa !24
  %204 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 39, i32 0, i32 1
  store i64 0, i64* %204, align 16, !tbaa !22
  %205 = bitcast %union.anon* %202 to i8*
  store i8 0, i8* %205, align 8, !tbaa !25
  %206 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 40
  %207 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 40, i32 0, i32 2
  %208 = bitcast %struct.s* %206 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 16, !tbaa !24
  %209 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 40, i32 0, i32 1
  store i64 0, i64* %209, align 8, !tbaa !22
  %210 = bitcast %union.anon* %207 to i8*
  store i8 0, i8* %210, align 16, !tbaa !25
  %211 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 41
  %212 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 41, i32 0, i32 2
  %213 = bitcast %struct.s* %211 to %union.anon**
  store %union.anon* %212, %union.anon** %213, align 8, !tbaa !24
  %214 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 41, i32 0, i32 1
  store i64 0, i64* %214, align 16, !tbaa !22
  %215 = bitcast %union.anon* %212 to i8*
  store i8 0, i8* %215, align 8, !tbaa !25
  %216 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 42
  %217 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 42, i32 0, i32 2
  %218 = bitcast %struct.s* %216 to %union.anon**
  store %union.anon* %217, %union.anon** %218, align 16, !tbaa !24
  %219 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 42, i32 0, i32 1
  store i64 0, i64* %219, align 8, !tbaa !22
  %220 = bitcast %union.anon* %217 to i8*
  store i8 0, i8* %220, align 16, !tbaa !25
  %221 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 43
  %222 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 43, i32 0, i32 2
  %223 = bitcast %struct.s* %221 to %union.anon**
  store %union.anon* %222, %union.anon** %223, align 8, !tbaa !24
  %224 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 43, i32 0, i32 1
  store i64 0, i64* %224, align 16, !tbaa !22
  %225 = bitcast %union.anon* %222 to i8*
  store i8 0, i8* %225, align 8, !tbaa !25
  %226 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 44
  %227 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 44, i32 0, i32 2
  %228 = bitcast %struct.s* %226 to %union.anon**
  store %union.anon* %227, %union.anon** %228, align 16, !tbaa !24
  %229 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 44, i32 0, i32 1
  store i64 0, i64* %229, align 8, !tbaa !22
  %230 = bitcast %union.anon* %227 to i8*
  store i8 0, i8* %230, align 16, !tbaa !25
  %231 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 45
  %232 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 45, i32 0, i32 2
  %233 = bitcast %struct.s* %231 to %union.anon**
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !24
  %234 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 45, i32 0, i32 1
  store i64 0, i64* %234, align 16, !tbaa !22
  %235 = bitcast %union.anon* %232 to i8*
  store i8 0, i8* %235, align 8, !tbaa !25
  %236 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 46
  %237 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 46, i32 0, i32 2
  %238 = bitcast %struct.s* %236 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 16, !tbaa !24
  %239 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 46, i32 0, i32 1
  store i64 0, i64* %239, align 8, !tbaa !22
  %240 = bitcast %union.anon* %237 to i8*
  store i8 0, i8* %240, align 16, !tbaa !25
  %241 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 47
  %242 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 47, i32 0, i32 2
  %243 = bitcast %struct.s* %241 to %union.anon**
  store %union.anon* %242, %union.anon** %243, align 8, !tbaa !24
  %244 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 47, i32 0, i32 1
  store i64 0, i64* %244, align 16, !tbaa !22
  %245 = bitcast %union.anon* %242 to i8*
  store i8 0, i8* %245, align 8, !tbaa !25
  %246 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 48
  %247 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 48, i32 0, i32 2
  %248 = bitcast %struct.s* %246 to %union.anon**
  store %union.anon* %247, %union.anon** %248, align 16, !tbaa !24
  %249 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 48, i32 0, i32 1
  store i64 0, i64* %249, align 8, !tbaa !22
  %250 = bitcast %union.anon* %247 to i8*
  store i8 0, i8* %250, align 16, !tbaa !25
  %251 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 49
  %252 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 49, i32 0, i32 2
  %253 = bitcast %struct.s* %251 to %union.anon**
  store %union.anon* %252, %union.anon** %253, align 8, !tbaa !24
  %254 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 49, i32 0, i32 1
  store i64 0, i64* %254, align 16, !tbaa !22
  %255 = bitcast %union.anon* %252 to i8*
  store i8 0, i8* %255, align 8, !tbaa !25
  %256 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 16
  br label %257

257:                                              ; preds = %0, %412
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %259 unwind label %266

259:                                              ; preds = %257
  %260 = load i32, i32* %1, align 4, !tbaa !26
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %414, label %262

262:                                              ; preds = %259
  %263 = icmp sgt i32 %260, 0
  br i1 %263, label %294, label %272

264:                                              ; preds = %285
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %426

266:                                              ; preds = %412, %409, %403, %402, %332, %290, %282, %272, %257
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %426

268:                                              ; preds = %393
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %426

270:                                              ; preds = %325
  %271 = icmp eq i32 %327, 0
  br i1 %271, label %291, label %272

272:                                              ; preds = %262, %270
  %273 = phi i32 [ %327, %270 ], [ %260, %262 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %274
  %276 = call i64 @llvm.ctlz.i64(i64 %274, i1 true) #16, !range !28
  %277 = shl nuw nsw i64 %276, 1
  %278 = xor i64 %277, 126
  invoke void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* nonnull %5, %struct.s* nonnull %275, i64 %278)
          to label %279 unwind label %266

279:                                              ; preds = %272
  %280 = mul nsw i64 %274, 104
  %281 = icmp sgt i64 %280, 1664
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  invoke void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* nonnull %5, %struct.s* nonnull %256)
          to label %283 unwind label %266

283:                                              ; preds = %282
  %284 = icmp eq i32 %273, 16
  br i1 %284, label %291, label %285

285:                                              ; preds = %283, %287
  %286 = phi %struct.s* [ %288, %287 ], [ %256, %283 ]
  invoke void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* nonnull %286)
          to label %287 unwind label %264

287:                                              ; preds = %285
  %288 = getelementptr inbounds %struct.s, %struct.s* %286, i64 1
  %289 = icmp eq %struct.s* %288, %275
  br i1 %289, label %291, label %285, !llvm.loop !29

290:                                              ; preds = %279
  invoke void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* nonnull %5, %struct.s* nonnull %275)
          to label %291 unwind label %266

291:                                              ; preds = %287, %290, %270, %283
  %292 = load i32, i32* %1, align 4, !tbaa !26
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %334, label %332

294:                                              ; preds = %262, %325
  %295 = phi i64 [ %326, %325 ], [ 0, %262 ]
  %296 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 0
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %296)
          to label %298 unwind label %330

298:                                              ; preds = %294
  %299 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 1
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, double* nonnull align 8 dereferenceable(8) %299)
          to label %301 unwind label %330

301:                                              ; preds = %298
  %302 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 2
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %300, double* nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %330

304:                                              ; preds = %301
  %305 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 3
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, double* nonnull align 8 dereferenceable(8) %305)
          to label %307 unwind label %330

307:                                              ; preds = %304
  %308 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 4
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, double* nonnull align 8 dereferenceable(8) %308)
          to label %310 unwind label %330

310:                                              ; preds = %307
  %311 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 5
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, double* nonnull align 8 dereferenceable(8) %311)
          to label %313 unwind label %330

313:                                              ; preds = %310
  %314 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 6
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %312, double* nonnull align 8 dereferenceable(8) %314)
          to label %316 unwind label %330

316:                                              ; preds = %313
  %317 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 7
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, double* nonnull align 8 dereferenceable(8) %317)
          to label %319 unwind label %330

319:                                              ; preds = %316
  %320 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 8
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, double* nonnull align 8 dereferenceable(8) %320)
          to label %322 unwind label %330

322:                                              ; preds = %319
  %323 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %295, i32 9
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, double* nonnull align 8 dereferenceable(8) %323)
          to label %325 unwind label %330

325:                                              ; preds = %322
  %326 = add nuw nsw i64 %295, 1
  %327 = load i32, i32* %1, align 4, !tbaa !26
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %294, label %270, !llvm.loop !31

330:                                              ; preds = %322, %319, %316, %313, %310, %307, %304, %301, %298, %294
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %426

332:                                              ; preds = %374, %291
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %383 unwind label %266

334:                                              ; preds = %291, %374
  %335 = phi i64 [ %375, %374 ], [ 0, %291 ]
  %336 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %335, i32 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !23
  %338 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %335, i32 0, i32 1
  %339 = load i64, i64* %338, align 8, !tbaa !22
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %337, i64 %339)
          to label %341 unwind label %379

341:                                              ; preds = %334
  %342 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !32
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !34
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %354 unwind label %381

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %341
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !37
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !25
  br label %369

362:                                              ; preds = %355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
          to label %363 unwind label %379

363:                                              ; preds = %362
  %364 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !32
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = invoke signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
          to label %369 unwind label %379

369:                                              ; preds = %363, %359
  %370 = phi i8 [ %361, %359 ], [ %368, %363 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %370)
          to label %372 unwind label %379

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
          to label %374 unwind label %379

374:                                              ; preds = %372
  %375 = add nuw nsw i64 %335, 1
  %376 = load i32, i32* %1, align 4, !tbaa !26
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %334, label %332, !llvm.loop !39

379:                                              ; preds = %334, %362, %363, %369, %372
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %426

381:                                              ; preds = %353
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %426

383:                                              ; preds = %332
  %384 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = add nsw i64 %387, 240
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !34
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %394 unwind label %268

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %383
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !37
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !25
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %266

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !32
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %266

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %410)
          to label %412 unwind label %266

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %257 unwind label %266

414:                                              ; preds = %259, %423
  %415 = phi %struct.s* [ %416, %423 ], [ %6, %259 ]
  %416 = getelementptr inbounds %struct.s, %struct.s* %415, i64 -1
  %417 = getelementptr inbounds %struct.s, %struct.s* %416, i64 0, i32 0, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8, !tbaa !23
  %419 = getelementptr inbounds %struct.s, %struct.s* %415, i64 -1, i32 0, i32 2
  %420 = bitcast %union.anon* %419 to i8*
  %421 = icmp eq i8* %418, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %414
  call void @_ZdlPv(i8* %418) #16
  br label %423

423:                                              ; preds = %414, %422
  %424 = icmp eq %struct.s* %416, %5
  br i1 %424, label %425, label %414

425:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

426:                                              ; preds = %379, %381, %264, %268, %266, %330
  %427 = phi { i8*, i32 } [ %331, %330 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %380, %379 ], [ %382, %381 ]
  br label %428

428:                                              ; preds = %437, %426
  %429 = phi %struct.s* [ %6, %426 ], [ %430, %437 ]
  %430 = getelementptr inbounds %struct.s, %struct.s* %429, i64 -1
  %431 = getelementptr inbounds %struct.s, %struct.s* %430, i64 0, i32 0, i32 0, i32 0
  %432 = load i8*, i8** %431, align 8, !tbaa !23
  %433 = getelementptr inbounds %struct.s, %struct.s* %429, i64 -1, i32 0, i32 2
  %434 = bitcast %union.anon* %433 to i8*
  %435 = icmp eq i8* %432, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %428
  call void @_ZdlPv(i8* %432) #16
  br label %437

437:                                              ; preds = %428, %436
  %438 = icmp eq %struct.s* %430, %5
  br i1 %438, label %439, label %428

439:                                              ; preds = %437
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  resume { i8*, i32 } %427
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %0, %struct.s* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.s* %0 to i64
  %7 = ptrtoint %struct.s* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1664
  br i1 %9, label %10, label %30

10:                                               ; preds = %3, %24
  %11 = phi %struct.s* [ %26, %24 ], [ %1, %3 ]
  %12 = phi i64 [ %25, %24 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.s* %0, %struct.s* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi %struct.s* [ %19, %17 ], [ %11, %14 ]
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i64 -1
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.s* %0, %struct.s* nonnull %19, %struct.s* nonnull %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %20 = ptrtoint %struct.s* %19 to i64
  %21 = sub i64 %20, %6
  %22 = icmp sgt i64 %21, 104
  br i1 %22, label %17, label %23, !llvm.loop !40

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  br label %30

24:                                               ; preds = %10
  %25 = add nsw i64 %12, -1
  %26 = tail call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %0, %struct.s* %11)
  tail call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %26, %struct.s* %11, i64 %25)
  %27 = ptrtoint %struct.s* %26 to i64
  %28 = sub i64 %27, %6
  %29 = icmp sgt i64 %28, 1664
  br i1 %29, label %10, label %30, !llvm.loop !41

30:                                               ; preds = %24, %3, %23
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.s* %1 to i64
  %6 = ptrtoint %struct.s* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv i64 %7, 208
  %9 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %8
  %10 = getelementptr inbounds %struct.s, %struct.s* %0, i64 1
  %11 = getelementptr inbounds %struct.s, %struct.s* %1, i64 -1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.s* nonnull %10, %struct.s* %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.s* %9, %struct.s* nonnull %11)
  br i1 %15, label %22, label %18

16:                                               ; preds = %2
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.s* nonnull %10, %struct.s* nonnull %11)
  br i1 %17, label %22, label %18

18:                                               ; preds = %16, %14
  %19 = phi %struct.s* [ %10, %14 ], [ %9, %16 ]
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.s* %19, %struct.s* nonnull %11)
  %21 = select i1 %20, %struct.s* %11, %struct.s* %19
  br label %22

22:                                               ; preds = %14, %16, %18
  %23 = phi %struct.s* [ %9, %14 ], [ %10, %16 ], [ %21, %18 ]
  call void @_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %23) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  br label %25

25:                                               ; preds = %38, %22
  %26 = phi %struct.s* [ %1, %22 ], [ %34, %38 ]
  %27 = phi %struct.s* [ %10, %22 ], [ %31, %38 ]
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi %struct.s* [ %27, %25 ], [ %31, %28 ]
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %struct.s* %29, %struct.s* nonnull %0)
  %31 = getelementptr inbounds %struct.s, %struct.s* %29, i64 1
  br i1 %30, label %28, label %32, !llvm.loop !42

32:                                               ; preds = %28, %32
  %33 = phi %struct.s* [ %34, %32 ], [ %26, %28 ]
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i64 -1
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %struct.s* nonnull %0, %struct.s* nonnull %34)
  br i1 %35, label %32, label %36, !llvm.loop !43

36:                                               ; preds = %32
  %37 = icmp ult %struct.s* %29, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.s* nonnull align 8 dereferenceable(104) %29, %struct.s* nonnull align 8 dereferenceable(104) %34) #16
  br label %25, !llvm.loop !44

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  ret %struct.s* %29
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.s* %0, %struct.s* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s, align 8
  %6 = ptrtoint %struct.s* %1 to i64
  %7 = ptrtoint %struct.s* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.s* %4 to i8*
  %15 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.s* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 1
  %22 = bitcast double* %21 to i8*
  %23 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 2
  %24 = bitcast %struct.s* %5 to %union.anon**
  %25 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %30 = bitcast double* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %14) #16
  %33 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !25
  store i64 %42, i64* %18, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !22
  %47 = bitcast %struct.s* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !23
  store i64 0, i64* %45, align 8, !tbaa !22
  store i8 0, i8* %37, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %32, i32 1
  %49 = bitcast double* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %22, i8* noundef nonnull align 8 dereferenceable(72) %49, i64 72, i1 false) #16
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !24
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !23
  %53 = load i64, i64* %18, align 8, !tbaa !25
  store i64 %53, i64* %26, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !22
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !22
  store i8 0, i8* %19, align 8, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %30, i8* noundef nonnull align 8 dereferenceable(72) %49, i64 72, i1 false)
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* nonnull %0, i64 %32, i64 %9, %struct.s* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !23
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #16
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !23
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #16
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #16
  br i1 %60, label %76, label %31, !llvm.loop !45

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !23
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #16
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !23
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #16
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #16
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.s, align 8
  %7 = alloca %struct.s, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2
  %9 = bitcast %struct.s* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !22
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  store i64 %13, i64* %5, align 8, !tbaa !46
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = bitcast %union.anon* %8 to i8*
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %21 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %20, i8** %21, align 8, !tbaa !23
  %22 = load i64, i64* %5, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i8* [ %17, %16 ], [ %20, %18 ]
  switch i64 %13, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, i8* %11, align 1, !tbaa !25
  store i8 %27, i8* %25, align 1, !tbaa !25
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %11, i64 %13, i1 false) #16
  br label %29

29:                                               ; preds = %24, %26, %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %5, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 1
  store i64 %31, i64* %32, align 8, !tbaa !22
  %33 = load i8*, i8** %30, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %35 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 1
  %36 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %37 = bitcast double* %35 to i8*
  %38 = bitcast double* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %37, i8* noundef nonnull align 8 dereferenceable(72) %38, i64 72, i1 false)
  %39 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2
  %40 = bitcast %struct.s* %7 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  store i64 %44, i64* %4, align 8, !tbaa !46
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %49, label %47

47:                                               ; preds = %29
  %48 = bitcast %union.anon* %39 to i8*
  br label %56

49:                                               ; preds = %29
  %50 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0
  %51 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %52 unwind label %173

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %51, i8** %53, align 8, !tbaa !23
  %54 = load i64, i64* %4, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i8* [ %48, %47 ], [ %51, %52 ]
  switch i64 %44, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, i8* %42, align 1, !tbaa !25
  store i8 %59, i8* %57, align 1, !tbaa !25
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %42, i64 %44, i1 false) #16
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %4, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !22
  %65 = load i8*, i8** %62, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 0, i8* %66, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  %67 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 1
  %68 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1
  %69 = bitcast double* %67 to i8*
  %70 = bitcast double* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %69, i8* noundef nonnull align 8 dereferenceable(72) %70, i64 72, i1 false)
  %71 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 7
  %72 = bitcast double* %71 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 8
  %74 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 8
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 9
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = bitcast double* %35 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 8
  %81 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 2
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 8
  %84 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 3
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 4
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 5
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 6
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 7
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 8
  %99 = load double, double* %98, align 8, !tbaa !14
  %100 = insertelement <2 x double> %73, double %97, i32 1
  %101 = insertelement <2 x double> %76, double %99, i32 1
  %102 = fmul <2 x double> %100, %101
  %103 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 9
  %104 = load double, double* %103, align 8, !tbaa !15
  %105 = insertelement <2 x double> poison, double %78, i32 0
  %106 = insertelement <2 x double> %105, double %104, i32 1
  %107 = fmul <2 x double> %102, %106
  %108 = load double, double* %67, align 8, !tbaa !16
  %109 = insertelement <2 x double> %80, double %108, i32 1
  %110 = fsub <2 x double> %107, %109
  %111 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 2
  %112 = load double, double* %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 3
  %114 = load double, double* %113, align 8, !tbaa !18
  %115 = insertelement <2 x double> %83, double %112, i32 1
  %116 = insertelement <2 x double> %86, double %114, i32 1
  %117 = fadd <2 x double> %115, %116
  %118 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 4
  %119 = load double, double* %118, align 8, !tbaa !19
  %120 = insertelement <2 x double> %89, double %119, i32 1
  %121 = fadd <2 x double> %117, %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 5
  %123 = load double, double* %122, align 8, !tbaa !20
  %124 = insertelement <2 x double> %92, double %123, i32 1
  %125 = fadd <2 x double> %121, %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 6
  %127 = load double, double* %126, align 8, !tbaa !21
  %128 = insertelement <2 x double> %95, double %127, i32 1
  %129 = fadd <2 x double> %125, %128
  %130 = fadd <2 x double> %124, %128
  %131 = fadd <2 x double> %106, <double -1.000000e+00, double -1.000000e+00>
  %132 = fmul <2 x double> %131, %130
  %133 = fadd <2 x double> %129, %132
  %134 = fdiv <2 x double> %110, %133
  %135 = extractelement <2 x double> %134, i32 0
  %136 = extractelement <2 x double> %134, i32 1
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %161, label %138

138:                                              ; preds = %61
  %139 = fcmp oeq double %135, %136
  br i1 %139, label %140, label %161

140:                                              ; preds = %138
  %141 = load i64, i64* %32, align 8, !tbaa !22
  %142 = load i64, i64* %64, align 8, !tbaa !22
  %143 = icmp ugt i64 %141, %142
  %144 = select i1 %143, i64 %142, i64 %141
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = load i8*, i8** %62, align 8, !tbaa !23
  %148 = load i8*, i8** %30, align 8, !tbaa !23
  %149 = call i32 @memcmp(i8* %148, i8* %147, i64 %144) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146, %140
  %152 = sub i64 %141, %142
  %153 = icmp sgt i64 %152, -2147483648
  %154 = select i1 %153, i64 %152, i64 -2147483648
  %155 = icmp slt i64 %154, 2147483647
  %156 = select i1 %155, i64 %154, i64 2147483647
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %151, %146
  %159 = phi i32 [ %149, %146 ], [ %157, %151 ]
  %160 = icmp slt i32 %159, 0
  br label %161

161:                                              ; preds = %61, %138, %158
  %162 = phi i1 [ true, %61 ], [ false, %138 ], [ %160, %158 ]
  %163 = load i8*, i8** %62, align 8, !tbaa !23
  %164 = bitcast %union.anon* %39 to i8*
  %165 = icmp eq i8* %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #16
  br label %167

167:                                              ; preds = %161, %166
  %168 = load i8*, i8** %30, align 8, !tbaa !23
  %169 = bitcast %union.anon* %8 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #16
  br label %172

172:                                              ; preds = %167, %171
  ret i1 %162

173:                                              ; preds = %49
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i8*, i8** %30, align 8, !tbaa !23
  %176 = bitcast %union.anon* %8 to i8*
  %177 = icmp eq i8* %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #16
  br label %179

179:                                              ; preds = %173, %178
  resume { i8*, i32 } %174
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.s* %0, %struct.s* %1, %struct.s* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.s, align 8
  %6 = alloca %struct.s, align 8
  %7 = bitcast %struct.s* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #16
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.s* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #16
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !22
  %26 = bitcast %struct.s* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !23
  store i64 0, i64* %23, align 8, !tbaa !22
  store i8 0, i8* %13, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1
  %29 = bitcast double* %27 to i8*
  %30 = bitcast double* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %29, i8* noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false) #16
  %31 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %struct.s* %0, %2
  br i1 %37, label %55, label %38, !prof !47

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !22
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !25
  store i8 %42, i8* %13, align 1, !tbaa !25
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #16
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !22
  store i64 %45, i64* %23, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !25
  %47 = load i8*, i8** %31, align 8, !tbaa !23
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !22
  store i64 %51, i64* %23, align 8, !tbaa !22
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !25
  store i64 %53, i64* %49, align 8, !tbaa !25
  %54 = bitcast %struct.s* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !22
  store i8 0, i8* %56, align 1, !tbaa !25
  %58 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %59 = bitcast double* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %30, i8* noundef nonnull align 8 dereferenceable(72) %59, i64 72, i1 false) #16
  %60 = ptrtoint %struct.s* %1 to i64
  %61 = ptrtoint %struct.s* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 104
  %64 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2
  %65 = bitcast %struct.s* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !23
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !22
  %79 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !22
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !23
  store i64 0, i64* %25, align 8, !tbaa !22
  store i8 0, i8* %68, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 1
  %81 = bitcast double* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %81, i8* noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false) #16
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* nonnull %0, i64 0, i64 %63, %struct.s* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !23
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #16
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !23
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #16
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #16
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !23
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #16
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !23
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #16
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #16
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %0, i64 %1, i64 %2, %struct.s* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.s, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %71

11:                                               ; preds = %4, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %4 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.s* %15, %struct.s* nonnull %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !47

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !23
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !25
  store i8 %37, i8* %34, align 1, !tbaa !25
  br label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #16
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !22
  %42 = load i8*, i8** %21, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !25
  %44 = load i8*, i8** %22, align 8, !tbaa !23
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !23
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !25
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !25
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !25
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.s* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !22
  store i8 0, i8* %64, align 1, !tbaa !25
  %66 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %12, i32 1
  %67 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %19, i32 1
  %68 = bitcast double* %66 to i8*
  %69 = bitcast double* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %68, i8* noundef nonnull align 8 dereferenceable(72) %69, i64 72, i1 false) #16
  %70 = icmp slt i64 %19, %9
  br i1 %70, label %11, label %71, !llvm.loop !48

71:                                               ; preds = %63, %4
  %72 = phi i64 [ %1, %4 ], [ %19, %63 ]
  %73 = and i64 %2, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %71
  %76 = add nsw i64 %2, -2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %132

79:                                               ; preds = %75
  %80 = shl i64 %72, 1
  %81 = or i64 %80, 1
  %82 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %81
  %83 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %72, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !23
  %86 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %81, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = icmp eq i8* %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %79
  %90 = icmp eq i64 %81, %72
  br i1 %90, label %125, label %91, !prof !47

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %81, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load i8*, i8** %83, align 8, !tbaa !23
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i8, i8* %85, align 1, !tbaa !25
  store i8 %99, i8* %96, align 1, !tbaa !25
  br label %101

100:                                              ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* align 1 %85, i64 %93, i1 false) #16
  br label %101

101:                                              ; preds = %100, %98, %91
  %102 = load i64, i64* %92, align 8, !tbaa !22
  %103 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %72, i32 0, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !22
  %104 = load i8*, i8** %83, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, i8* %104, i64 %102
  store i8 0, i8* %105, align 1, !tbaa !25
  %106 = load i8*, i8** %84, align 8, !tbaa !23
  br label %125

107:                                              ; preds = %79
  %108 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %72, i32 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = load i8*, i8** %83, align 8, !tbaa !23
  %111 = icmp eq i8* %110, %109
  %112 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %72, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8
  store i8* %85, i8** %83, align 8, !tbaa !23
  %114 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %81, i32 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !22
  %116 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %72, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !22
  %117 = getelementptr %union.anon, %union.anon* %86, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !25
  store i64 %118, i64* %112, align 8, !tbaa !25
  %119 = icmp eq i8* %110, null
  %120 = or i1 %111, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %107
  store i8* %110, i8** %84, align 8, !tbaa !23
  %122 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %81, i32 0, i32 2, i32 0
  store i64 %113, i64* %122, align 8, !tbaa !25
  br label %125

123:                                              ; preds = %107
  %124 = bitcast %struct.s* %82 to %union.anon**
  store %union.anon* %86, %union.anon** %124, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %89, %101, %121, %123
  %126 = phi i8* [ %106, %101 ], [ %110, %121 ], [ %87, %123 ], [ %85, %89 ]
  %127 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %81, i32 0, i32 1
  store i64 0, i64* %127, align 8, !tbaa !22
  store i8 0, i8* %126, align 1, !tbaa !25
  %128 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %72, i32 1
  %129 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %81, i32 1
  %130 = bitcast double* %128 to i8*
  %131 = bitcast double* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %130, i8* noundef nonnull align 8 dereferenceable(72) %131, i64 72, i1 false) #16
  br label %132

132:                                              ; preds = %125, %75, %71
  %133 = phi i64 [ %81, %125 ], [ %72, %75 ], [ %72, %71 ]
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %134) #16
  %135 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2
  %136 = bitcast %struct.s* %7 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !24
  %137 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !23
  %139 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = icmp eq i8* %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = bitcast %union.anon* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #16
  br label %149

144:                                              ; preds = %132
  %145 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %138, i8** %145, align 8, !tbaa !23
  %146 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %147, i64* %148, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %142, %144
  %150 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !22
  %152 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !22
  %153 = bitcast %struct.s* %3 to %union.anon**
  store %union.anon* %139, %union.anon** %153, align 8, !tbaa !23
  store i64 0, i64* %150, align 8, !tbaa !22
  store i8 0, i8* %140, align 8, !tbaa !25
  %154 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 1
  %155 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 1
  %156 = bitcast double* %154 to i8*
  %157 = bitcast double* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %156, i8* noundef nonnull align 8 dereferenceable(72) %157, i64 72, i1 false) #16
  invoke void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.s* %0, i64 %133, i64 %1, %struct.s* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6)
          to label %158 unwind label %165

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !23
  %161 = bitcast %union.anon* %135 to i8*
  %162 = icmp eq i8* %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #16
  br label %164

164:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #16
  ret void

165:                                              ; preds = %149
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !23
  %169 = bitcast %union.anon* %135 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #16
  br label %172

172:                                              ; preds = %165, %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #16
  resume { i8*, i32 } %166
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.s* %0, i64 %1, i64 %2, %struct.s* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %10
  %12 = tail call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4, %struct.s* %11, %struct.s* nonnull align 8 dereferenceable(104) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !47

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !23
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !25
  store i8 %30, i8* %27, align 1, !tbaa !25
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #16
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !22
  %35 = load i8*, i8** %14, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !25
  %37 = load i8*, i8** %15, align 8, !tbaa !23
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !23
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !25
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !25
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !25
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.s* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !22
  store i8 0, i8* %57, align 1, !tbaa !25
  %59 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %8, i32 1
  %60 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %10, i32 1
  %61 = bitcast double* %59 to i8*
  %62 = bitcast double* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %61, i8* noundef nonnull align 8 dereferenceable(72) %62, i64 72, i1 false) #16
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !49

64:                                               ; preds = %7, %56, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %66 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %65
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i64 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %64
  %74 = icmp eq %struct.s* %66, %3
  br i1 %74, label %109, label %75, !prof !47

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %67, align 8, !tbaa !23
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %69, align 1, !tbaa !25
  store i8 %83, i8* %80, align 1, !tbaa !25
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %69, i64 %77, i1 false) #16
  br label %85

85:                                               ; preds = %84, %82, %75
  %86 = load i64, i64* %76, align 8, !tbaa !22
  %87 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %65, i32 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !22
  %88 = load i8*, i8** %67, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !25
  %90 = load i8*, i8** %68, align 8, !tbaa !23
  br label %109

91:                                               ; preds = %64
  %92 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %65, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = load i8*, i8** %67, align 8, !tbaa !23
  %95 = icmp eq i8* %94, %93
  %96 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %65, i32 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8
  store i8* %69, i8** %67, align 8, !tbaa !23
  %98 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %65, i32 0, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !22
  %101 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !25
  store i64 %102, i64* %96, align 8, !tbaa !25
  %103 = icmp eq i8* %94, null
  %104 = or i1 %95, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  store i8* %94, i8** %68, align 8, !tbaa !23
  %106 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %97, i64* %106, align 8, !tbaa !25
  br label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.s* %3 to %union.anon**
  store %union.anon* %70, %union.anon** %108, align 8, !tbaa !23
  br label %109

109:                                              ; preds = %73, %85, %105, %107
  %110 = phi i8* [ %90, %85 ], [ %94, %105 ], [ %71, %107 ], [ %69, %73 ]
  %111 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !22
  store i8 0, i8* %110, align 1, !tbaa !25
  %112 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %65, i32 1
  %113 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 1
  %114 = bitcast double* %112 to i8*
  %115 = bitcast double* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %114, i8* noundef nonnull align 8 dereferenceable(72) %115, i64 72, i1 false) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %0, %struct.s* %1, %struct.s* nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.s, align 8
  %7 = alloca %struct.s, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2
  %9 = bitcast %struct.s* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !22
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  store i64 %13, i64* %5, align 8, !tbaa !46
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = bitcast %union.anon* %8 to i8*
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %21 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %20, i8** %21, align 8, !tbaa !23
  %22 = load i64, i64* %5, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i8* [ %17, %16 ], [ %20, %18 ]
  switch i64 %13, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, i8* %11, align 1, !tbaa !25
  store i8 %27, i8* %25, align 1, !tbaa !25
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %11, i64 %13, i1 false) #16
  br label %29

29:                                               ; preds = %24, %26, %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %5, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 1
  store i64 %31, i64* %32, align 8, !tbaa !22
  %33 = load i8*, i8** %30, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %35 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 1
  %36 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %37 = bitcast double* %35 to i8*
  %38 = bitcast double* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %37, i8* noundef nonnull align 8 dereferenceable(72) %38, i64 72, i1 false)
  %39 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2
  %40 = bitcast %struct.s* %7 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  store i64 %44, i64* %4, align 8, !tbaa !46
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %49, label %47

47:                                               ; preds = %29
  %48 = bitcast %union.anon* %39 to i8*
  br label %56

49:                                               ; preds = %29
  %50 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0
  %51 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %52 unwind label %173

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %51, i8** %53, align 8, !tbaa !23
  %54 = load i64, i64* %4, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i8* [ %48, %47 ], [ %51, %52 ]
  switch i64 %44, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, i8* %42, align 1, !tbaa !25
  store i8 %59, i8* %57, align 1, !tbaa !25
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %42, i64 %44, i1 false) #16
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %4, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !22
  %65 = load i8*, i8** %62, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 0, i8* %66, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  %67 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 1
  %68 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1
  %69 = bitcast double* %67 to i8*
  %70 = bitcast double* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %69, i8* noundef nonnull align 8 dereferenceable(72) %70, i64 72, i1 false)
  %71 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 7
  %72 = bitcast double* %71 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 8
  %74 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 8
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 9
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = bitcast double* %35 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 8
  %81 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 2
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 8
  %84 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 3
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 4
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 5
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 6
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 7
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 8
  %99 = load double, double* %98, align 8, !tbaa !14
  %100 = insertelement <2 x double> %73, double %97, i32 1
  %101 = insertelement <2 x double> %76, double %99, i32 1
  %102 = fmul <2 x double> %100, %101
  %103 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 9
  %104 = load double, double* %103, align 8, !tbaa !15
  %105 = insertelement <2 x double> poison, double %78, i32 0
  %106 = insertelement <2 x double> %105, double %104, i32 1
  %107 = fmul <2 x double> %102, %106
  %108 = load double, double* %67, align 8, !tbaa !16
  %109 = insertelement <2 x double> %80, double %108, i32 1
  %110 = fsub <2 x double> %107, %109
  %111 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 2
  %112 = load double, double* %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 3
  %114 = load double, double* %113, align 8, !tbaa !18
  %115 = insertelement <2 x double> %83, double %112, i32 1
  %116 = insertelement <2 x double> %86, double %114, i32 1
  %117 = fadd <2 x double> %115, %116
  %118 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 4
  %119 = load double, double* %118, align 8, !tbaa !19
  %120 = insertelement <2 x double> %89, double %119, i32 1
  %121 = fadd <2 x double> %117, %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 5
  %123 = load double, double* %122, align 8, !tbaa !20
  %124 = insertelement <2 x double> %92, double %123, i32 1
  %125 = fadd <2 x double> %121, %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 6
  %127 = load double, double* %126, align 8, !tbaa !21
  %128 = insertelement <2 x double> %95, double %127, i32 1
  %129 = fadd <2 x double> %125, %128
  %130 = fadd <2 x double> %124, %128
  %131 = fadd <2 x double> %106, <double -1.000000e+00, double -1.000000e+00>
  %132 = fmul <2 x double> %131, %130
  %133 = fadd <2 x double> %129, %132
  %134 = fdiv <2 x double> %110, %133
  %135 = extractelement <2 x double> %134, i32 0
  %136 = extractelement <2 x double> %134, i32 1
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %161, label %138

138:                                              ; preds = %61
  %139 = fcmp oeq double %135, %136
  br i1 %139, label %140, label %161

140:                                              ; preds = %138
  %141 = load i64, i64* %32, align 8, !tbaa !22
  %142 = load i64, i64* %64, align 8, !tbaa !22
  %143 = icmp ugt i64 %141, %142
  %144 = select i1 %143, i64 %142, i64 %141
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = load i8*, i8** %62, align 8, !tbaa !23
  %148 = load i8*, i8** %30, align 8, !tbaa !23
  %149 = call i32 @memcmp(i8* %148, i8* %147, i64 %144) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146, %140
  %152 = sub i64 %141, %142
  %153 = icmp sgt i64 %152, -2147483648
  %154 = select i1 %153, i64 %152, i64 -2147483648
  %155 = icmp slt i64 %154, 2147483647
  %156 = select i1 %155, i64 %154, i64 2147483647
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %151, %146
  %159 = phi i32 [ %149, %146 ], [ %157, %151 ]
  %160 = icmp slt i32 %159, 0
  br label %161

161:                                              ; preds = %61, %138, %158
  %162 = phi i1 [ true, %61 ], [ false, %138 ], [ %160, %158 ]
  %163 = load i8*, i8** %62, align 8, !tbaa !23
  %164 = bitcast %union.anon* %39 to i8*
  %165 = icmp eq i8* %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #16
  br label %167

167:                                              ; preds = %161, %166
  %168 = load i8*, i8** %30, align 8, !tbaa !23
  %169 = bitcast %union.anon* %8 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #16
  br label %172

172:                                              ; preds = %167, %171
  ret i1 %162

173:                                              ; preds = %49
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i8*, i8** %30, align 8, !tbaa !23
  %176 = bitcast %union.anon* %8 to i8*
  %177 = icmp eq i8* %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #16
  br label %179

179:                                              ; preds = %173, %178
  resume { i8*, i32 } %174
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.s, align 8
  %4 = bitcast %struct.s* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #16
  %5 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.s* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !22
  %23 = bitcast %struct.s* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !22
  store i8 0, i8* %10, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %26 = bitcast double* %24 to i8*
  %27 = bitcast double* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %26, i8* noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false) #16
  %28 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %struct.s* %1, %0
  br i1 %34, label %52, label %35, !prof !47

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !22
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !25
  store i8 %39, i8* %10, align 8, !tbaa !25
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #16
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !22
  store i64 %42, i64* %20, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !25
  %44 = load i8*, i8** %28, align 8, !tbaa !23
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !22
  store i64 %48, i64* %20, align 8, !tbaa !22
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !25
  store i64 %50, i64* %46, align 8, !tbaa !25
  %51 = bitcast %struct.s* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !22
  store i8 0, i8* %53, align 1, !tbaa !25
  %55 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %56 = bitcast double* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %27, i8* noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false) #16
  %57 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !23
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %struct.s* %3, %1
  br i1 %62, label %90, label %63, !prof !47

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !22
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !23
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !25
  store i8 %70, i8* %67, align 1, !tbaa !25
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #16
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !22
  store i64 %73, i64* %54, align 8, !tbaa !22
  %74 = load i8*, i8** %28, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !25
  %76 = load i8*, i8** %57, align 8, !tbaa !23
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !23
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !23
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !25
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !25
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !25
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !22
  store i8 0, i8* %91, align 1, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %56, i8* noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false) #16
  %92 = load i8*, i8** %57, align 8, !tbaa !23
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #16
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s, align 8
  %5 = icmp eq %struct.s* %0, %1
  br i1 %5, label %151, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.s* %4 to i8*
  %8 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 2
  %9 = bitcast %struct.s* %4 to %union.anon**
  %10 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 1
  %15 = bitcast double* %14 to i8*
  %16 = ptrtoint %struct.s* %0 to i64
  %17 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 1
  %22 = icmp eq %struct.s* %4, %0
  %23 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %24 = bitcast double* %23 to i8*
  %25 = getelementptr inbounds %struct.s, %struct.s* %0, i64 1
  %26 = icmp eq %struct.s* %25, %1
  br i1 %26, label %151, label %27

27:                                               ; preds = %6
  %28 = bitcast i64* %13 to <2 x i64>*
  %29 = bitcast i64* %21 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %148
  %31 = phi %struct.s* [ %149, %148 ], [ %25, %27 ]
  %32 = phi %struct.s* [ %31, %148 ], [ %0, %27 ]
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %struct.s* nonnull %31, %struct.s* %0)
  br i1 %33, label %34, label %147

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #16
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.s, %struct.s* %32, i64 1, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16
  br label %44

41:                                               ; preds = %34
  store i8* %36, i8** %10, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.s, %struct.s* %32, i64 1, i32 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !25
  store i64 %43, i64* %11, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %40, %41
  %45 = phi i8* [ %12, %40 ], [ %36, %41 ]
  %46 = getelementptr inbounds %struct.s, %struct.s* %32, i64 1, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !22
  store i64 %47, i64* %13, align 8, !tbaa !22
  %48 = bitcast %struct.s* %31 to %union.anon**
  store %union.anon* %37, %union.anon** %48, align 8, !tbaa !23
  store i64 0, i64* %46, align 8, !tbaa !22
  store i8 0, i8* %38, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.s, %struct.s* %32, i64 1, i32 1
  %50 = bitcast double* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %15, i8* noundef nonnull align 8 dereferenceable(72) %50, i64 72, i1 false) #16
  %51 = ptrtoint %struct.s* %31 to i64
  %52 = sub i64 %51, %16
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.s, %struct.s* %32, i64 2
  %56 = udiv exact i64 %52, 104
  br label %57

57:                                               ; preds = %103, %54
  %58 = phi i64 [ %110, %103 ], [ %56, %54 ]
  %59 = phi %struct.s* [ %62, %103 ], [ %55, %54 ]
  %60 = phi %struct.s* [ %61, %103 ], [ %31, %54 ]
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i64 -1
  %62 = getelementptr inbounds %struct.s, %struct.s* %59, i64 -1
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %struct.s, %struct.s* %61, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.s, %struct.s* %60, i64 -1, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.s, %struct.s* %60, i64 -1, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !22
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %63, align 8, !tbaa !23
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !25
  store i8 %77, i8* %74, align 1, !tbaa !25
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %71, i1 false) #16
  br label %79

79:                                               ; preds = %78, %76, %69
  %80 = load i64, i64* %70, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.s, %struct.s* %59, i64 -1, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !22
  %82 = load i8*, i8** %63, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !25
  %84 = load i8*, i8** %64, align 8, !tbaa !23
  br label %103

85:                                               ; preds = %57
  %86 = getelementptr inbounds %struct.s, %struct.s* %59, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 8, !tbaa !23
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %struct.s, %struct.s* %59, i64 -1, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  store i8* %65, i8** %63, align 8, !tbaa !23
  %92 = getelementptr inbounds %struct.s, %struct.s* %60, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !22
  %94 = getelementptr inbounds %struct.s, %struct.s* %59, i64 -1, i32 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !22
  %95 = getelementptr %union.anon, %union.anon* %66, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !25
  store i64 %96, i64* %90, align 8, !tbaa !25
  %97 = icmp eq i8* %88, null
  %98 = or i1 %89, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %85
  store i8* %88, i8** %64, align 8, !tbaa !23
  %100 = getelementptr inbounds %struct.s, %struct.s* %60, i64 -1, i32 0, i32 2, i32 0
  store i64 %91, i64* %100, align 8, !tbaa !25
  br label %103

101:                                              ; preds = %85
  %102 = bitcast %struct.s* %61 to %union.anon**
  store %union.anon* %66, %union.anon** %102, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %101, %99, %79
  %104 = phi i8* [ %84, %79 ], [ %88, %99 ], [ %67, %101 ]
  %105 = getelementptr inbounds %struct.s, %struct.s* %60, i64 -1, i32 0, i32 1
  store i64 0, i64* %105, align 8, !tbaa !22
  store i8 0, i8* %104, align 1, !tbaa !25
  %106 = getelementptr inbounds %struct.s, %struct.s* %59, i64 -1, i32 1
  %107 = getelementptr inbounds %struct.s, %struct.s* %60, i64 -1, i32 1
  %108 = bitcast double* %106 to i8*
  %109 = bitcast double* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %108, i8* noundef nonnull align 8 dereferenceable(72) %109, i64 72, i1 false) #16
  %110 = add nsw i64 %58, -1
  %111 = icmp sgt i64 %58, 1
  br i1 %111, label %57, label %112, !llvm.loop !50

112:                                              ; preds = %103
  %113 = load i8*, i8** %10, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %112, %44
  %115 = phi i8* [ %113, %112 ], [ %45, %44 ]
  %116 = icmp eq i8* %115, %12
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  br i1 %22, label %141, label %118, !prof !47

118:                                              ; preds = %117
  %119 = load i64, i64* %13, align 8, !tbaa !22
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i8*, i8** %17, align 8, !tbaa !23
  %123 = icmp eq i64 %119, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i8, i8* %12, align 8, !tbaa !25
  store i8 %125, i8* %122, align 1, !tbaa !25
  br label %127

126:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* nonnull align 8 %12, i64 %119, i1 false) #16
  br label %127

127:                                              ; preds = %126, %124, %118
  %128 = load i64, i64* %13, align 8, !tbaa !22
  store i64 %128, i64* %21, align 8, !tbaa !22
  %129 = load i8*, i8** %17, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  store i8 0, i8* %130, align 1, !tbaa !25
  %131 = load i8*, i8** %10, align 8, !tbaa !23
  br label %141

132:                                              ; preds = %114
  %133 = load i8*, i8** %17, align 8, !tbaa !23
  %134 = icmp eq i8* %133, %19
  %135 = load i64, i64* %20, align 8
  store i8* %115, i8** %17, align 8, !tbaa !23
  %136 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !25
  store <2 x i64> %136, <2 x i64>* %29, align 8, !tbaa !25
  %137 = icmp eq i8* %133, null
  %138 = or i1 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i8* %133, i8** %10, align 8, !tbaa !23
  store i64 %135, i64* %11, align 8, !tbaa !25
  br label %141

140:                                              ; preds = %132
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %117, %127, %139, %140
  %142 = phi i8* [ %131, %127 ], [ %133, %139 ], [ %12, %140 ], [ %12, %117 ]
  store i64 0, i64* %13, align 8, !tbaa !22
  store i8 0, i8* %142, align 1, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %24, i8* noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false) #16
  %143 = load i8*, i8** %10, align 8, !tbaa !23
  %144 = icmp eq i8* %143, %12
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #16
  br label %146

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #16
  br label %148

147:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* nonnull %31)
  br label %148

148:                                              ; preds = %146, %147
  %149 = getelementptr inbounds %struct.s, %struct.s* %31, i64 1
  %150 = icmp eq %struct.s* %149, %1
  br i1 %150, label %151, label %30, !llvm.loop !51

151:                                              ; preds = %148, %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.s, align 8
  %4 = bitcast %struct.s* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #16
  %5 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.s* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !22
  %23 = bitcast %struct.s* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !22
  store i8 0, i8* %10, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %26 = bitcast double* %24 to i8*
  br label %27

27:                                               ; preds = %76, %19
  %28 = phi double* [ %80, %76 ], [ %25, %19 ]
  %29 = phi i8* [ %81, %76 ], [ %26, %19 ]
  %30 = phi %struct.s* [ %32, %76 ], [ %0, %19 ]
  %31 = bitcast double* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %29, i8* noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false) #16
  %32 = getelementptr inbounds %struct.s, %struct.s* %30, i64 -1
  %33 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %2, %struct.s* nonnull align 8 dereferenceable(104) %3, %struct.s* nonnull %32)
          to label %34 unwind label %82

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 0, i32 0
  br i1 %33, label %36, label %90

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.s, %struct.s* %32, i64 0, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.s, %struct.s* %30, i64 -1, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.s, %struct.s* %30, i64 -1, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load i8*, i8** %35, align 8, !tbaa !23
  %48 = icmp eq i64 %44, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i8, i8* %38, align 1, !tbaa !25
  store i8 %50, i8* %47, align 1, !tbaa !25
  br label %52

51:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %38, i64 %44, i1 false) #16
  br label %52

52:                                               ; preds = %51, %49, %42
  %53 = load i64, i64* %43, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 1
  store i64 %53, i64* %54, align 8, !tbaa !22
  %55 = load i8*, i8** %35, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, i8* %55, i64 %53
  store i8 0, i8* %56, align 1, !tbaa !25
  %57 = load i8*, i8** %37, align 8, !tbaa !23
  br label %76

58:                                               ; preds = %36
  %59 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = load i8*, i8** %35, align 8, !tbaa !23
  %62 = icmp eq i8* %61, %60
  %63 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 2, i32 0
  %64 = load i64, i64* %63, align 8
  store i8* %38, i8** %35, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.s, %struct.s* %30, i64 -1, i32 0, i32 1
  %66 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 1
  %67 = bitcast i64* %65 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !25
  %69 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8, !tbaa !25
  %70 = icmp eq i8* %61, null
  %71 = or i1 %62, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %58
  store i8* %61, i8** %37, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.s, %struct.s* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %64, i64* %73, align 8, !tbaa !25
  br label %76

74:                                               ; preds = %58
  %75 = bitcast %struct.s* %32 to %union.anon**
  store %union.anon* %39, %union.anon** %75, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %52, %72, %74
  %77 = phi i8* [ %57, %52 ], [ %61, %72 ], [ %40, %74 ]
  %78 = getelementptr inbounds %struct.s, %struct.s* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %78, align 8, !tbaa !22
  store i8 0, i8* %77, align 1, !tbaa !25
  %79 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 1
  %80 = getelementptr inbounds %struct.s, %struct.s* %30, i64 -1, i32 1
  %81 = bitcast double* %79 to i8*
  br label %27, !llvm.loop !52

82:                                               ; preds = %27
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !23
  %86 = bitcast %union.anon* %5 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @_ZdlPv(i8* %85) #16
  br label %89

89:                                               ; preds = %82, %88
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #16
  resume { i8*, i32 } %83

90:                                               ; preds = %34
  %91 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !23
  %93 = bitcast %union.anon* %5 to i8*
  %94 = icmp eq i8* %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = icmp eq %struct.s* %3, %30
  br i1 %96, label %128, label %97, !prof !47

97:                                               ; preds = %95
  %98 = load i64, i64* %22, align 8, !tbaa !22
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i8*, i8** %35, align 8, !tbaa !23
  %102 = icmp eq i64 %98, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i8, i8* %93, align 8, !tbaa !25
  store i8 %104, i8* %101, align 1, !tbaa !25
  br label %106

105:                                              ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* nonnull align 8 %93, i64 %98, i1 false) #16
  br label %106

106:                                              ; preds = %105, %103, %97
  %107 = load i64, i64* %22, align 8, !tbaa !22
  %108 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !22
  %109 = load i8*, i8** %35, align 8, !tbaa !23
  %110 = getelementptr inbounds i8, i8* %109, i64 %107
  store i8 0, i8* %110, align 1, !tbaa !25
  %111 = load i8*, i8** %91, align 8, !tbaa !23
  br label %128

112:                                              ; preds = %90
  %113 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = load i8*, i8** %35, align 8, !tbaa !23
  %116 = icmp eq i8* %115, %114
  %117 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 2, i32 0
  %118 = load i64, i64* %117, align 8
  store i8* %92, i8** %35, align 8, !tbaa !23
  %119 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 0, i32 1
  %120 = bitcast i64* %22 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !25
  %122 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %122, align 8, !tbaa !25
  %123 = icmp eq i8* %115, null
  %124 = or i1 %116, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %112
  store i8* %115, i8** %91, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %118, i64* %126, align 8, !tbaa !25
  br label %128

127:                                              ; preds = %112
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %95, %106, %125, %127
  %129 = phi i8* [ %111, %106 ], [ %115, %125 ], [ %93, %127 ], [ %93, %95 ]
  store i64 0, i64* %22, align 8, !tbaa !22
  store i8 0, i8* %129, align 1, !tbaa !25
  %130 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 1
  %131 = bitcast double* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %131, i8* noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false) #16
  %132 = load i8*, i8** %91, align 8, !tbaa !23
  %133 = icmp eq i8* %132, %93
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @_ZdlPv(i8* %132) #16
  br label %135

135:                                              ; preds = %128, %134
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.s* nonnull align 8 dereferenceable(104) %1, %struct.s* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.s, align 8
  %7 = alloca %struct.s, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2
  %9 = bitcast %struct.s* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !22
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  store i64 %13, i64* %5, align 8, !tbaa !46
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = bitcast %union.anon* %8 to i8*
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %21 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %20, i8** %21, align 8, !tbaa !23
  %22 = load i64, i64* %5, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i8* [ %17, %16 ], [ %20, %18 ]
  switch i64 %13, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, i8* %11, align 1, !tbaa !25
  store i8 %27, i8* %25, align 1, !tbaa !25
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %11, i64 %13, i1 false) #16
  br label %29

29:                                               ; preds = %24, %26, %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %5, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0, i32 1
  store i64 %31, i64* %32, align 8, !tbaa !22
  %33 = load i8*, i8** %30, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %35 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 1
  %36 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %37 = bitcast double* %35 to i8*
  %38 = bitcast double* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %37, i8* noundef nonnull align 8 dereferenceable(72) %38, i64 72, i1 false)
  %39 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2
  %40 = bitcast %struct.s* %7 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  store i64 %44, i64* %4, align 8, !tbaa !46
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %49, label %47

47:                                               ; preds = %29
  %48 = bitcast %union.anon* %39 to i8*
  br label %56

49:                                               ; preds = %29
  %50 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0
  %51 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %52 unwind label %173

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %51, i8** %53, align 8, !tbaa !23
  %54 = load i64, i64* %4, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i8* [ %48, %47 ], [ %51, %52 ]
  switch i64 %44, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, i8* %42, align 1, !tbaa !25
  store i8 %59, i8* %57, align 1, !tbaa !25
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %42, i64 %44, i1 false) #16
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %4, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !22
  %65 = load i8*, i8** %62, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 0, i8* %66, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  %67 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 1
  %68 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1
  %69 = bitcast double* %67 to i8*
  %70 = bitcast double* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %69, i8* noundef nonnull align 8 dereferenceable(72) %70, i64 72, i1 false)
  %71 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 7
  %72 = bitcast double* %71 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 8
  %74 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 8
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 9
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = bitcast double* %35 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 8
  %81 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 2
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 8
  %84 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 3
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 4
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 5
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 6
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 7
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 8
  %99 = load double, double* %98, align 8, !tbaa !14
  %100 = insertelement <2 x double> %73, double %97, i32 1
  %101 = insertelement <2 x double> %76, double %99, i32 1
  %102 = fmul <2 x double> %100, %101
  %103 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 9
  %104 = load double, double* %103, align 8, !tbaa !15
  %105 = insertelement <2 x double> poison, double %78, i32 0
  %106 = insertelement <2 x double> %105, double %104, i32 1
  %107 = fmul <2 x double> %102, %106
  %108 = load double, double* %67, align 8, !tbaa !16
  %109 = insertelement <2 x double> %80, double %108, i32 1
  %110 = fsub <2 x double> %107, %109
  %111 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 2
  %112 = load double, double* %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 3
  %114 = load double, double* %113, align 8, !tbaa !18
  %115 = insertelement <2 x double> %83, double %112, i32 1
  %116 = insertelement <2 x double> %86, double %114, i32 1
  %117 = fadd <2 x double> %115, %116
  %118 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 4
  %119 = load double, double* %118, align 8, !tbaa !19
  %120 = insertelement <2 x double> %89, double %119, i32 1
  %121 = fadd <2 x double> %117, %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 5
  %123 = load double, double* %122, align 8, !tbaa !20
  %124 = insertelement <2 x double> %92, double %123, i32 1
  %125 = fadd <2 x double> %121, %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 6
  %127 = load double, double* %126, align 8, !tbaa !21
  %128 = insertelement <2 x double> %95, double %127, i32 1
  %129 = fadd <2 x double> %125, %128
  %130 = fadd <2 x double> %124, %128
  %131 = fadd <2 x double> %106, <double -1.000000e+00, double -1.000000e+00>
  %132 = fmul <2 x double> %131, %130
  %133 = fadd <2 x double> %129, %132
  %134 = fdiv <2 x double> %110, %133
  %135 = extractelement <2 x double> %134, i32 0
  %136 = extractelement <2 x double> %134, i32 1
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %161, label %138

138:                                              ; preds = %61
  %139 = fcmp oeq double %135, %136
  br i1 %139, label %140, label %161

140:                                              ; preds = %138
  %141 = load i64, i64* %32, align 8, !tbaa !22
  %142 = load i64, i64* %64, align 8, !tbaa !22
  %143 = icmp ugt i64 %141, %142
  %144 = select i1 %143, i64 %142, i64 %141
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = load i8*, i8** %62, align 8, !tbaa !23
  %148 = load i8*, i8** %30, align 8, !tbaa !23
  %149 = call i32 @memcmp(i8* %148, i8* %147, i64 %144) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146, %140
  %152 = sub i64 %141, %142
  %153 = icmp sgt i64 %152, -2147483648
  %154 = select i1 %153, i64 %152, i64 -2147483648
  %155 = icmp slt i64 %154, 2147483647
  %156 = select i1 %155, i64 %154, i64 2147483647
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %151, %146
  %159 = phi i32 [ %149, %146 ], [ %157, %151 ]
  %160 = icmp slt i32 %159, 0
  br label %161

161:                                              ; preds = %61, %138, %158
  %162 = phi i1 [ true, %61 ], [ false, %138 ], [ %160, %158 ]
  %163 = load i8*, i8** %62, align 8, !tbaa !23
  %164 = bitcast %union.anon* %39 to i8*
  %165 = icmp eq i8* %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #16
  br label %167

167:                                              ; preds = %161, %166
  %168 = load i8*, i8** %30, align 8, !tbaa !23
  %169 = bitcast %union.anon* %8 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #16
  br label %172

172:                                              ; preds = %167, %171
  ret i1 %162

173:                                              ; preds = %49
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i8*, i8** %30, align 8, !tbaa !23
  %176 = bitcast %union.anon* %8 to i8*
  %177 = icmp eq i8* %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #16
  br label %179

179:                                              ; preds = %173, %178
  resume { i8*, i32 } %174
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694587772.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 80}
!6 = !{!"_ZTS1s", !7, i64 0, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!6, !13, i64 88}
!15 = !{!6, !13, i64 96}
!16 = !{!6, !13, i64 32}
!17 = !{!6, !13, i64 40}
!18 = !{!6, !13, i64 48}
!19 = !{!6, !13, i64 56}
!20 = !{!6, !13, i64 64}
!21 = !{!6, !13, i64 72}
!22 = !{!7, !12, i64 8}
!23 = !{!7, !9, i64 0}
!24 = !{!8, !9, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !9, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !36, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!36 = !{!"bool", !10, i64 0}
!37 = !{!38, !10, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !36, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!12, !12, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
