; ModuleID = 'Project_CodeNet_C++1400/p01315/s005943264.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s005943264.cpp"
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
%struct.Data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005943264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.Data], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast [50 x %struct.Data]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #15
  %5 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 50
  %7 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 0, i32 0, i32 2
  %8 = bitcast [50 x %struct.Data]* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 0, i32 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 16, !tbaa !13
  %11 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 1, i32 0, i32 2
  %13 = bitcast %struct.Data* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 1, i32 0, i32 1
  store i64 0, i64* %14, align 16, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 2, i32 0, i32 2
  %18 = bitcast %struct.Data* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 2, i32 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 16, !tbaa !13
  %21 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 3
  %22 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 3, i32 0, i32 2
  %23 = bitcast %struct.Data* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 3, i32 0, i32 1
  store i64 0, i64* %24, align 16, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 4
  %27 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 4, i32 0, i32 2
  %28 = bitcast %struct.Data* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 4, i32 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 5
  %32 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 5, i32 0, i32 2
  %33 = bitcast %struct.Data* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 5, i32 0, i32 1
  store i64 0, i64* %34, align 16, !tbaa !10
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 6
  %37 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 6, i32 0, i32 2
  %38 = bitcast %struct.Data* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 6, i32 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 7
  %42 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 7, i32 0, i32 2
  %43 = bitcast %struct.Data* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 7, i32 0, i32 1
  store i64 0, i64* %44, align 16, !tbaa !10
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 8
  %47 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 8, i32 0, i32 2
  %48 = bitcast %struct.Data* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 8, i32 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !10
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 9
  %52 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 9, i32 0, i32 2
  %53 = bitcast %struct.Data* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 9, i32 0, i32 1
  store i64 0, i64* %54, align 16, !tbaa !10
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 10
  %57 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 10, i32 0, i32 2
  %58 = bitcast %struct.Data* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 10, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !10
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 11
  %62 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 11, i32 0, i32 2
  %63 = bitcast %struct.Data* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 11, i32 0, i32 1
  store i64 0, i64* %64, align 16, !tbaa !10
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 12
  %67 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 12, i32 0, i32 2
  %68 = bitcast %struct.Data* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 12, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !10
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 13
  %72 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 13, i32 0, i32 2
  %73 = bitcast %struct.Data* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 13, i32 0, i32 1
  store i64 0, i64* %74, align 16, !tbaa !10
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !13
  %76 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 14
  %77 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 14, i32 0, i32 2
  %78 = bitcast %struct.Data* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 14, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !10
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 16, !tbaa !13
  %81 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 15
  %82 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 15, i32 0, i32 2
  %83 = bitcast %struct.Data* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 15, i32 0, i32 1
  store i64 0, i64* %84, align 16, !tbaa !10
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 16
  %87 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 16, i32 0, i32 2
  %88 = bitcast %struct.Data* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 16, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !10
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 17
  %92 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 17, i32 0, i32 2
  %93 = bitcast %struct.Data* %91 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 17, i32 0, i32 1
  store i64 0, i64* %94, align 16, !tbaa !10
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 18
  %97 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 18, i32 0, i32 2
  %98 = bitcast %struct.Data* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 18, i32 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !10
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 16, !tbaa !13
  %101 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 19
  %102 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 19, i32 0, i32 2
  %103 = bitcast %struct.Data* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 19, i32 0, i32 1
  store i64 0, i64* %104, align 16, !tbaa !10
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 20
  %107 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 20, i32 0, i32 2
  %108 = bitcast %struct.Data* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 20, i32 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !10
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 16, !tbaa !13
  %111 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 21
  %112 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 21, i32 0, i32 2
  %113 = bitcast %struct.Data* %111 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 21, i32 0, i32 1
  store i64 0, i64* %114, align 16, !tbaa !10
  %115 = bitcast %union.anon* %112 to i8*
  store i8 0, i8* %115, align 8, !tbaa !13
  %116 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 22
  %117 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 22, i32 0, i32 2
  %118 = bitcast %struct.Data* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 22, i32 0, i32 1
  store i64 0, i64* %119, align 8, !tbaa !10
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 16, !tbaa !13
  %121 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 23
  %122 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 23, i32 0, i32 2
  %123 = bitcast %struct.Data* %121 to %union.anon**
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 23, i32 0, i32 1
  store i64 0, i64* %124, align 16, !tbaa !10
  %125 = bitcast %union.anon* %122 to i8*
  store i8 0, i8* %125, align 8, !tbaa !13
  %126 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 24
  %127 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 24, i32 0, i32 2
  %128 = bitcast %struct.Data* %126 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 24, i32 0, i32 1
  store i64 0, i64* %129, align 8, !tbaa !10
  %130 = bitcast %union.anon* %127 to i8*
  store i8 0, i8* %130, align 16, !tbaa !13
  %131 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 25
  %132 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 25, i32 0, i32 2
  %133 = bitcast %struct.Data* %131 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 25, i32 0, i32 1
  store i64 0, i64* %134, align 16, !tbaa !10
  %135 = bitcast %union.anon* %132 to i8*
  store i8 0, i8* %135, align 8, !tbaa !13
  %136 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 26
  %137 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 26, i32 0, i32 2
  %138 = bitcast %struct.Data* %136 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 26, i32 0, i32 1
  store i64 0, i64* %139, align 8, !tbaa !10
  %140 = bitcast %union.anon* %137 to i8*
  store i8 0, i8* %140, align 16, !tbaa !13
  %141 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 27
  %142 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 27, i32 0, i32 2
  %143 = bitcast %struct.Data* %141 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 27, i32 0, i32 1
  store i64 0, i64* %144, align 16, !tbaa !10
  %145 = bitcast %union.anon* %142 to i8*
  store i8 0, i8* %145, align 8, !tbaa !13
  %146 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 28
  %147 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 28, i32 0, i32 2
  %148 = bitcast %struct.Data* %146 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 28, i32 0, i32 1
  store i64 0, i64* %149, align 8, !tbaa !10
  %150 = bitcast %union.anon* %147 to i8*
  store i8 0, i8* %150, align 16, !tbaa !13
  %151 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 29
  %152 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 29, i32 0, i32 2
  %153 = bitcast %struct.Data* %151 to %union.anon**
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 29, i32 0, i32 1
  store i64 0, i64* %154, align 16, !tbaa !10
  %155 = bitcast %union.anon* %152 to i8*
  store i8 0, i8* %155, align 8, !tbaa !13
  %156 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 30
  %157 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 30, i32 0, i32 2
  %158 = bitcast %struct.Data* %156 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 30, i32 0, i32 1
  store i64 0, i64* %159, align 8, !tbaa !10
  %160 = bitcast %union.anon* %157 to i8*
  store i8 0, i8* %160, align 16, !tbaa !13
  %161 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 31
  %162 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 31, i32 0, i32 2
  %163 = bitcast %struct.Data* %161 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 31, i32 0, i32 1
  store i64 0, i64* %164, align 16, !tbaa !10
  %165 = bitcast %union.anon* %162 to i8*
  store i8 0, i8* %165, align 8, !tbaa !13
  %166 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 32
  %167 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 32, i32 0, i32 2
  %168 = bitcast %struct.Data* %166 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 32, i32 0, i32 1
  store i64 0, i64* %169, align 8, !tbaa !10
  %170 = bitcast %union.anon* %167 to i8*
  store i8 0, i8* %170, align 16, !tbaa !13
  %171 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 33
  %172 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 33, i32 0, i32 2
  %173 = bitcast %struct.Data* %171 to %union.anon**
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 33, i32 0, i32 1
  store i64 0, i64* %174, align 16, !tbaa !10
  %175 = bitcast %union.anon* %172 to i8*
  store i8 0, i8* %175, align 8, !tbaa !13
  %176 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 34
  %177 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 34, i32 0, i32 2
  %178 = bitcast %struct.Data* %176 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 34, i32 0, i32 1
  store i64 0, i64* %179, align 8, !tbaa !10
  %180 = bitcast %union.anon* %177 to i8*
  store i8 0, i8* %180, align 16, !tbaa !13
  %181 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 35
  %182 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 35, i32 0, i32 2
  %183 = bitcast %struct.Data* %181 to %union.anon**
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 35, i32 0, i32 1
  store i64 0, i64* %184, align 16, !tbaa !10
  %185 = bitcast %union.anon* %182 to i8*
  store i8 0, i8* %185, align 8, !tbaa !13
  %186 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 36
  %187 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 36, i32 0, i32 2
  %188 = bitcast %struct.Data* %186 to %union.anon**
  store %union.anon* %187, %union.anon** %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 36, i32 0, i32 1
  store i64 0, i64* %189, align 8, !tbaa !10
  %190 = bitcast %union.anon* %187 to i8*
  store i8 0, i8* %190, align 16, !tbaa !13
  %191 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 37
  %192 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 37, i32 0, i32 2
  %193 = bitcast %struct.Data* %191 to %union.anon**
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !5
  %194 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 37, i32 0, i32 1
  store i64 0, i64* %194, align 16, !tbaa !10
  %195 = bitcast %union.anon* %192 to i8*
  store i8 0, i8* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 38
  %197 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 38, i32 0, i32 2
  %198 = bitcast %struct.Data* %196 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 38, i32 0, i32 1
  store i64 0, i64* %199, align 8, !tbaa !10
  %200 = bitcast %union.anon* %197 to i8*
  store i8 0, i8* %200, align 16, !tbaa !13
  %201 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 39
  %202 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 39, i32 0, i32 2
  %203 = bitcast %struct.Data* %201 to %union.anon**
  store %union.anon* %202, %union.anon** %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 39, i32 0, i32 1
  store i64 0, i64* %204, align 16, !tbaa !10
  %205 = bitcast %union.anon* %202 to i8*
  store i8 0, i8* %205, align 8, !tbaa !13
  %206 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 40
  %207 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 40, i32 0, i32 2
  %208 = bitcast %struct.Data* %206 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 40, i32 0, i32 1
  store i64 0, i64* %209, align 8, !tbaa !10
  %210 = bitcast %union.anon* %207 to i8*
  store i8 0, i8* %210, align 16, !tbaa !13
  %211 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 41
  %212 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 41, i32 0, i32 2
  %213 = bitcast %struct.Data* %211 to %union.anon**
  store %union.anon* %212, %union.anon** %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 41, i32 0, i32 1
  store i64 0, i64* %214, align 16, !tbaa !10
  %215 = bitcast %union.anon* %212 to i8*
  store i8 0, i8* %215, align 8, !tbaa !13
  %216 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 42
  %217 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 42, i32 0, i32 2
  %218 = bitcast %struct.Data* %216 to %union.anon**
  store %union.anon* %217, %union.anon** %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 42, i32 0, i32 1
  store i64 0, i64* %219, align 8, !tbaa !10
  %220 = bitcast %union.anon* %217 to i8*
  store i8 0, i8* %220, align 16, !tbaa !13
  %221 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 43
  %222 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 43, i32 0, i32 2
  %223 = bitcast %struct.Data* %221 to %union.anon**
  store %union.anon* %222, %union.anon** %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 43, i32 0, i32 1
  store i64 0, i64* %224, align 16, !tbaa !10
  %225 = bitcast %union.anon* %222 to i8*
  store i8 0, i8* %225, align 8, !tbaa !13
  %226 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 44
  %227 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 44, i32 0, i32 2
  %228 = bitcast %struct.Data* %226 to %union.anon**
  store %union.anon* %227, %union.anon** %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 44, i32 0, i32 1
  store i64 0, i64* %229, align 8, !tbaa !10
  %230 = bitcast %union.anon* %227 to i8*
  store i8 0, i8* %230, align 16, !tbaa !13
  %231 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 45
  %232 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 45, i32 0, i32 2
  %233 = bitcast %struct.Data* %231 to %union.anon**
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 45, i32 0, i32 1
  store i64 0, i64* %234, align 16, !tbaa !10
  %235 = bitcast %union.anon* %232 to i8*
  store i8 0, i8* %235, align 8, !tbaa !13
  %236 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 46
  %237 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 46, i32 0, i32 2
  %238 = bitcast %struct.Data* %236 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 46, i32 0, i32 1
  store i64 0, i64* %239, align 8, !tbaa !10
  %240 = bitcast %union.anon* %237 to i8*
  store i8 0, i8* %240, align 16, !tbaa !13
  %241 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 47
  %242 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 47, i32 0, i32 2
  %243 = bitcast %struct.Data* %241 to %union.anon**
  store %union.anon* %242, %union.anon** %243, align 8, !tbaa !5
  %244 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 47, i32 0, i32 1
  store i64 0, i64* %244, align 16, !tbaa !10
  %245 = bitcast %union.anon* %242 to i8*
  store i8 0, i8* %245, align 8, !tbaa !13
  %246 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 48
  %247 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 48, i32 0, i32 2
  %248 = bitcast %struct.Data* %246 to %union.anon**
  store %union.anon* %247, %union.anon** %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 48, i32 0, i32 1
  store i64 0, i64* %249, align 8, !tbaa !10
  %250 = bitcast %union.anon* %247 to i8*
  store i8 0, i8* %250, align 16, !tbaa !13
  %251 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 49
  %252 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 49, i32 0, i32 2
  %253 = bitcast %struct.Data* %251 to %union.anon**
  store %union.anon* %252, %union.anon** %253, align 8, !tbaa !5
  %254 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 49, i32 0, i32 1
  store i64 0, i64* %254, align 16, !tbaa !10
  %255 = bitcast %union.anon* %252 to i8*
  store i8 0, i8* %255, align 8, !tbaa !13
  %256 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 16
  br label %257

257:                                              ; preds = %0, %435
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %259 unwind label %266

259:                                              ; preds = %257
  %260 = load i32, i32* %1, align 4, !tbaa !14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %437, label %262

262:                                              ; preds = %259
  %263 = icmp sgt i32 %260, 0
  br i1 %263, label %294, label %272

264:                                              ; preds = %285
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %449

266:                                              ; preds = %435, %432, %426, %425, %355, %290, %282, %272, %257
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %449

268:                                              ; preds = %416
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %449

270:                                              ; preds = %325
  %271 = icmp eq i32 %350, 0
  br i1 %271, label %291, label %272

272:                                              ; preds = %262, %270
  %273 = phi i32 [ %350, %270 ], [ %260, %262 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %274
  %276 = call i64 @llvm.ctlz.i64(i64 %274, i1 true) #15, !range !16
  %277 = shl nuw nsw i64 %276, 1
  %278 = xor i64 %277, 126
  invoke void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* nonnull %5, %struct.Data* nonnull %275, i64 %278)
          to label %279 unwind label %266

279:                                              ; preds = %272
  %280 = mul nsw i64 %274, 88
  %281 = icmp sgt i64 %280, 1408
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  invoke void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* nonnull %5, %struct.Data* nonnull %256)
          to label %283 unwind label %266

283:                                              ; preds = %282
  %284 = icmp eq i32 %273, 16
  br i1 %284, label %291, label %285

285:                                              ; preds = %283, %287
  %286 = phi %struct.Data* [ %288, %287 ], [ %256, %283 ]
  invoke void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* nonnull %286)
          to label %287 unwind label %264

287:                                              ; preds = %285
  %288 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 1
  %289 = icmp eq %struct.Data* %288, %275
  br i1 %289, label %291, label %285, !llvm.loop !17

290:                                              ; preds = %279
  invoke void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* nonnull %5, %struct.Data* nonnull %275)
          to label %291 unwind label %266

291:                                              ; preds = %287, %290, %270, %283
  %292 = load i32, i32* %1, align 4, !tbaa !14
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %357, label %355

294:                                              ; preds = %262, %325
  %295 = phi i64 [ %349, %325 ], [ 0, %262 ]
  %296 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 0
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %296)
          to label %298 unwind label %353

298:                                              ; preds = %294
  %299 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 1
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %353

301:                                              ; preds = %298
  %302 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 2
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %300, i32* nonnull align 4 dereferenceable(4) %302)
          to label %304 unwind label %353

304:                                              ; preds = %301
  %305 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 3
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %353

307:                                              ; preds = %304
  %308 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 4
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, i32* nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %353

310:                                              ; preds = %307
  %311 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 5
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %353

313:                                              ; preds = %310
  %314 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 6
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %312, i32* nonnull align 4 dereferenceable(4) %314)
          to label %316 unwind label %353

316:                                              ; preds = %313
  %317 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 7
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %317)
          to label %319 unwind label %353

319:                                              ; preds = %316
  %320 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 8
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %320)
          to label %322 unwind label %353

322:                                              ; preds = %319
  %323 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 9
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %353

325:                                              ; preds = %322
  %326 = load i32, i32* %302, align 4, !tbaa !19
  %327 = load i32, i32* %305, align 8, !tbaa !22
  %328 = add nsw i32 %327, %326
  %329 = load i32, i32* %308, align 4, !tbaa !23
  %330 = add nsw i32 %328, %329
  %331 = load i32, i32* %311, align 8, !tbaa !24
  %332 = load i32, i32* %314, align 4, !tbaa !25
  %333 = add nsw i32 %332, %331
  %334 = load i32, i32* %323, align 8, !tbaa !26
  %335 = mul nsw i32 %333, %334
  %336 = add nsw i32 %330, %335
  %337 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 10
  store i32 %336, i32* %337, align 4, !tbaa !27
  %338 = load i32, i32* %317, align 8, !tbaa !28
  %339 = mul nsw i32 %338, %334
  %340 = load i32, i32* %320, align 4, !tbaa !29
  %341 = mul nsw i32 %339, %340
  %342 = load i32, i32* %299, align 8, !tbaa !30
  %343 = sub nsw i32 %341, %342
  %344 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 11
  store i32 %343, i32* %344, align 8, !tbaa !31
  %345 = sitofp i32 %343 to double
  %346 = sitofp i32 %336 to double
  %347 = fdiv double %345, %346
  %348 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %295, i32 12
  store double %347, double* %348, align 8, !tbaa !32
  %349 = add nuw nsw i64 %295, 1
  %350 = load i32, i32* %1, align 4, !tbaa !14
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %294, label %270, !llvm.loop !33

353:                                              ; preds = %322, %319, %316, %313, %310, %307, %304, %301, %298, %294
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %449

355:                                              ; preds = %397, %291
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %406 unwind label %266

357:                                              ; preds = %291, %397
  %358 = phi i64 [ %398, %397 ], [ 0, %291 ]
  %359 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %358, i32 0, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !34
  %361 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %358, i32 0, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !10
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %360, i64 %362)
          to label %364 unwind label %402

364:                                              ; preds = %357
  %365 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !35
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !37
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %377 unwind label %404

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !40
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !13
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %402

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !35
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %402

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %393)
          to label %395 unwind label %402

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %402

397:                                              ; preds = %395
  %398 = add nuw nsw i64 %358, 1
  %399 = load i32, i32* %1, align 4, !tbaa !14
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %357, label %355, !llvm.loop !42

402:                                              ; preds = %357, %385, %386, %392, %395
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %449

404:                                              ; preds = %376
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %449

406:                                              ; preds = %355
  %407 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = add nsw i64 %410, 240
  %412 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !37
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %406
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %417 unwind label %268

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %406
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !40
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !13
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %266

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !35
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
          to label %432 unwind label %266

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %433)
          to label %435 unwind label %266

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %257 unwind label %266

437:                                              ; preds = %259, %446
  %438 = phi %struct.Data* [ %439, %446 ], [ %6, %259 ]
  %439 = getelementptr inbounds %struct.Data, %struct.Data* %438, i64 -1
  %440 = getelementptr inbounds %struct.Data, %struct.Data* %439, i64 0, i32 0, i32 0, i32 0
  %441 = load i8*, i8** %440, align 8, !tbaa !34
  %442 = getelementptr inbounds %struct.Data, %struct.Data* %438, i64 -1, i32 0, i32 2
  %443 = bitcast %union.anon* %442 to i8*
  %444 = icmp eq i8* %441, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %437
  call void @_ZdlPv(i8* %441) #15
  br label %446

446:                                              ; preds = %437, %445
  %447 = icmp eq %struct.Data* %439, %5
  br i1 %447, label %448, label %437

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

449:                                              ; preds = %402, %404, %264, %268, %266, %353
  %450 = phi { i8*, i32 } [ %354, %353 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %403, %402 ], [ %405, %404 ]
  br label %451

451:                                              ; preds = %460, %449
  %452 = phi %struct.Data* [ %6, %449 ], [ %453, %460 ]
  %453 = getelementptr inbounds %struct.Data, %struct.Data* %452, i64 -1
  %454 = getelementptr inbounds %struct.Data, %struct.Data* %453, i64 0, i32 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !34
  %456 = getelementptr inbounds %struct.Data, %struct.Data* %452, i64 -1, i32 0, i32 2
  %457 = bitcast %union.anon* %456 to i8*
  %458 = icmp eq i8* %455, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %451
  call void @_ZdlPv(i8* %455) #15
  br label %460

460:                                              ; preds = %451, %459
  %461 = icmp eq %struct.Data* %453, %5
  br i1 %461, label %462, label %451

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  resume { i8*, i32 } %450
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.Data* %0 to i64
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %8 = ptrtoint %struct.Data* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 1408
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi %struct.Data* [ %31, %26 ], [ %1, %3 ]
  %14 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Data* %0, %struct.Data* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.Data* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %20, i64 -1
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Data* %0, %struct.Data* nonnull %21, %struct.Data* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.Data* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 88
  br i1 %24, label %19, label %25, !llvm.loop !43

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 176
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %28
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* nonnull %7, %struct.Data* %29, %struct.Data* nonnull %30)
  %31 = tail call %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* nonnull %7, %struct.Data* %13, %struct.Data* %0)
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %31, %struct.Data* %13, i64 %27)
  %32 = ptrtoint %struct.Data* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 1408
  br i1 %34, label %11, label %35, !llvm.loop !44

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Data, align 8
  %5 = alloca %struct.Data, align 8
  %6 = ptrtoint %struct.Data* %1 to i64
  %7 = ptrtoint %struct.Data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp slt i64 %8, 176
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.Data* %4 to i8*
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.Data* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 2
  %24 = bitcast %struct.Data* %5 to %union.anon**
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #15
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #15
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !13
  store i64 %42, i64* %18, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = bitcast %struct.Data* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !34
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %37, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %22, i8* noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false) #15
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !34
  %53 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %53, i64* %26, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !34
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %30, i8* noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false)
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* nonnull %0, i64 %32, i64 %9, %struct.Data* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !34
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #15
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !34
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #15
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #15
  br i1 %60, label %76, label %31, !llvm.loop !45

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !34
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #15
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !34
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #15
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #15
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Data, align 8
  %6 = alloca %struct.Data, align 8
  %7 = bitcast %struct.Data* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #15
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.Data* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #15
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !10
  %26 = bitcast %struct.Data* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !34
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %29, i8* noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false) #15
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %struct.Data* %0, %2
  br i1 %37, label %55, label %38, !prof !46

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !10
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !13
  store i8 %42, i8* %13, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #15
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !10
  store i64 %45, i64* %23, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !13
  %47 = load i8*, i8** %31, align 8, !tbaa !34
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  store i64 %51, i64* %23, align 8, !tbaa !10
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !13
  store i64 %53, i64* %49, align 8, !tbaa !13
  %54 = bitcast %struct.Data* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !10
  store i8 0, i8* %56, align 1, !tbaa !13
  %58 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %30, i8* noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false) #15
  %60 = ptrtoint %struct.Data* %1 to i64
  %61 = ptrtoint %struct.Data* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 88
  %64 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 2
  %65 = bitcast %struct.Data* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !34
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !34
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %68, align 8, !tbaa !13
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %81, i8* noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false) #15
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* nonnull %0, i64 0, i64 %63, %struct.Data* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !34
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #15
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !34
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #15
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #15
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !34
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #15
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !34
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #15
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #15
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, %struct.Data* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Data, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %101

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 12
  %16 = load double, double* %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %14, i32 12
  %18 = load double, double* %17, align 8, !tbaa !32
  %19 = fcmp une double %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = fcmp ogt double %16, %18
  br label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %14, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %14, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #15
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

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br label %47

47:                                               ; preds = %20, %44
  %48 = phi i1 [ %21, %20 ], [ %46, %44 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %49
  %51 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Data, %struct.Data* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !46

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !34
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !13
  store i8 %67, i8* %64, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #15
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !10
  %72 = load i8*, i8** %51, align 8, !tbaa !34
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !13
  %74 = load i8*, i8** %52, align 8, !tbaa !34
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !34
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !34
  %82 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !13
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !13
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !13
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %struct.Data* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !10
  store i8 0, i8* %94, align 1, !tbaa !13
  %96 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 1
  %97 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %49, i32 1
  %98 = bitcast i32* %96 to i8*
  %99 = bitcast i32* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %98, i8* noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false) #15
  %100 = icmp slt i64 %49, %8
  br i1 %100, label %10, label %101, !llvm.loop !47

101:                                              ; preds = %93, %4
  %102 = phi i64 [ %1, %4 ], [ %49, %93 ]
  %103 = and i64 %2, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %162

105:                                              ; preds = %101
  %106 = add nsw i64 %2, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %162

109:                                              ; preds = %105
  %110 = shl i64 %102, 1
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %111
  %113 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %102, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %struct.Data, %struct.Data* %112, i64 0, i32 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !34
  %116 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %111, i32 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  %120 = icmp eq i64 %111, %102
  br i1 %120, label %155, label %121, !prof !46

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %111, i32 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %113, align 8, !tbaa !34
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %115, align 1, !tbaa !13
  store i8 %129, i8* %126, align 1, !tbaa !13
  br label %131

130:                                              ; preds = %125
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %115, i64 %123, i1 false) #15
  br label %131

131:                                              ; preds = %130, %128, %121
  %132 = load i64, i64* %122, align 8, !tbaa !10
  %133 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %102, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !10
  %134 = load i8*, i8** %113, align 8, !tbaa !34
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !13
  %136 = load i8*, i8** %114, align 8, !tbaa !34
  br label %155

137:                                              ; preds = %109
  %138 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %102, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %113, align 8, !tbaa !34
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %102, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8
  store i8* %115, i8** %113, align 8, !tbaa !34
  %144 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %111, i32 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %102, i32 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !10
  %147 = getelementptr %union.anon, %union.anon* %116, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !13
  store i64 %148, i64* %142, align 8, !tbaa !13
  %149 = icmp eq i8* %140, null
  %150 = or i1 %141, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  store i8* %140, i8** %114, align 8, !tbaa !34
  %152 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %111, i32 0, i32 2, i32 0
  store i64 %143, i64* %152, align 8, !tbaa !13
  br label %155

153:                                              ; preds = %137
  %154 = bitcast %struct.Data* %112 to %union.anon**
  store %union.anon* %116, %union.anon** %154, align 8, !tbaa !34
  br label %155

155:                                              ; preds = %119, %131, %151, %153
  %156 = phi i8* [ %136, %131 ], [ %140, %151 ], [ %117, %153 ], [ %115, %119 ]
  %157 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %111, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !10
  store i8 0, i8* %156, align 1, !tbaa !13
  %158 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %102, i32 1
  %159 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %111, i32 1
  %160 = bitcast i32* %158 to i8*
  %161 = bitcast i32* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %160, i8* noundef nonnull align 8 dereferenceable(56) %161, i64 56, i1 false) #15
  br label %162

162:                                              ; preds = %155, %105, %101
  %163 = phi i64 [ %111, %155 ], [ %102, %105 ], [ %102, %101 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #15
  %165 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 2
  %166 = bitcast %struct.Data* %6 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !34
  %169 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #15
  br label %179

174:                                              ; preds = %162
  %175 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %175, align 8, !tbaa !34
  %176 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %172, %174
  %180 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !10
  %182 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !10
  %183 = bitcast %struct.Data* %3 to %union.anon**
  store %union.anon* %169, %union.anon** %183, align 8, !tbaa !34
  store i64 0, i64* %180, align 8, !tbaa !10
  store i8 0, i8* %170, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 1
  %185 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  %186 = bitcast i32* %184 to i8*
  %187 = bitcast i32* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %186, i8* noundef nonnull align 8 dereferenceable(56) %187, i64 56, i1 false) #15
  invoke void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Data* %0, i64 %163, i64 %1, %struct.Data* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %188 unwind label %195

188:                                              ; preds = %179
  %189 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !34
  %191 = bitcast %union.anon* %165 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #15
  br label %194

194:                                              ; preds = %188, %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #15
  ret void

195:                                              ; preds = %179
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !34
  %199 = bitcast %union.anon* %165 to i8*
  %200 = icmp eq i8* %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #15
  br label %202

202:                                              ; preds = %195, %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #15
  resume { i8*, i32 } %196
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Data* %0, i64 %1, i64 %2, %struct.Data* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 12
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %95

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 12
  %16 = load double, double* %15, align 8, !tbaa !32
  %17 = load double, double* %6, align 8, !tbaa !32
  %18 = fcmp une double %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = fcmp ogt double %16, %17
  br i1 %20, label %44, label %95

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = load i64, i64* %7, align 8, !tbaa !10
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %14, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !34
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %19, %41
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Data, %struct.Data* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !46

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !34
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !13
  store i8 %61, i8* %58, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #15
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !10
  %66 = load i8*, i8** %45, align 8, !tbaa !34
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !13
  %68 = load i8*, i8** %46, align 8, !tbaa !34
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !34
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !34
  %76 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !13
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !13
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !34
  %84 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !13
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %struct.Data* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !10
  store i8 0, i8* %88, align 1, !tbaa !13
  %90 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11, i32 1
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 1
  %92 = bitcast i32* %90 to i8*
  %93 = bitcast i32* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %92, i8* noundef nonnull align 8 dereferenceable(56) %93, i64 56, i1 false) #15
  %94 = icmp sgt i64 %13, %2
  br i1 %94, label %10, label %95, !llvm.loop !48

95:                                               ; preds = %41, %87, %19, %5
  %96 = phi i64 [ %1, %5 ], [ %11, %19 ], [ %13, %87 ], [ %11, %41 ]
  %97 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %96
  %98 = getelementptr inbounds %struct.Data, %struct.Data* %97, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %8, align 8, !tbaa !34
  %100 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = icmp eq %struct.Data* %97, %3
  br i1 %104, label %137, label %105, !prof !46

105:                                              ; preds = %103
  %106 = load i64, i64* %7, align 8, !tbaa !10
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %98, align 8, !tbaa !34
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %112, i8* %109, align 1, !tbaa !13
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %99, i64 %106, i1 false) #15
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %7, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %96, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !10
  %117 = load i8*, i8** %98, align 8, !tbaa !34
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !13
  %119 = load i8*, i8** %8, align 8, !tbaa !34
  br label %137

120:                                              ; preds = %95
  %121 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %96, i32 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %98, align 8, !tbaa !34
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %96, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %99, i8** %98, align 8, !tbaa !34
  %127 = load i64, i64* %7, align 8, !tbaa !10
  %128 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %96, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !10
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !13
  store i64 %130, i64* %125, align 8, !tbaa !13
  %131 = icmp eq i8* %123, null
  %132 = or i1 %124, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  store i8* %123, i8** %8, align 8, !tbaa !34
  %134 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %126, i64* %134, align 8, !tbaa !13
  br label %137

135:                                              ; preds = %120
  %136 = bitcast %struct.Data* %3 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %103, %114, %133, %135
  %138 = phi i8* [ %119, %114 ], [ %123, %133 ], [ %101, %135 ], [ %99, %103 ]
  store i64 0, i64* %7, align 8, !tbaa !10
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %96, i32 1
  %140 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  %141 = bitcast i32* %139 to i8*
  %142 = bitcast i32* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %141, i8* noundef nonnull align 8 dereferenceable(56) %142, i64 56, i1 false) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %struct.Data* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 12
  %6 = load double, double* %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 12
  %8 = load double, double* %7, align 8, !tbaa !32
  %9 = fcmp une double %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %37, label %98

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !34
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #15
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
  br i1 %36, label %37, label %98

37:                                               ; preds = %10, %34
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 12
  %39 = load double, double* %38, align 8, !tbaa !32
  %40 = fcmp une double %8, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = fcmp ogt double %8, %39
  br i1 %42, label %159, label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !34
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #15
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
  br i1 %67, label %159, label %68

68:                                               ; preds = %41, %65
  %69 = fcmp une double %6, %39
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = fcmp ogt double %6, %39
  br i1 %71, label %159, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !34
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %72
  %88 = sub i64 %74, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %159, label %97

97:                                               ; preds = %70, %94
  br label %159

98:                                               ; preds = %10, %34
  %99 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 12
  %100 = load double, double* %99, align 8, !tbaa !32
  %101 = fcmp une double %6, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = fcmp ogt double %6, %100
  br i1 %103, label %159, label %129

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !34
  %115 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !34
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112, %104
  %120 = sub i64 %106, %108
  %121 = icmp sgt i64 %120, -2147483648
  %122 = select i1 %121, i64 %120, i64 -2147483648
  %123 = icmp slt i64 %122, 2147483647
  %124 = select i1 %123, i64 %122, i64 2147483647
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %112, %119
  %127 = phi i32 [ %117, %112 ], [ %125, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %102, %126
  %130 = fcmp une double %8, %100
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = fcmp ogt double %8, %100
  br i1 %132, label %159, label %158

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !10
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !34
  %144 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !34
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141, %133
  %149 = sub i64 %135, %137
  %150 = icmp sgt i64 %149, -2147483648
  %151 = select i1 %150, i64 %149, i64 -2147483648
  %152 = icmp slt i64 %151, 2147483647
  %153 = select i1 %152, i64 %151, i64 2147483647
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %141, %148
  %156 = phi i32 [ %146, %141 ], [ %154, %148 ]
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %131, %155
  br label %159

159:                                              ; preds = %155, %131, %126, %102, %94, %70, %65, %41, %158, %97
  %160 = phi %struct.Data* [ %2, %158 ], [ %1, %97 ], [ %2, %41 ], [ %2, %65 ], [ %3, %70 ], [ %3, %94 ], [ %1, %102 ], [ %1, %126 ], [ %3, %131 ], [ %3, %155 ]
  tail call void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %160) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 12
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.Data* [ %1, %3 ], [ %46, %79 ]
  %9 = phi %struct.Data* [ %0, %3 ], [ %80, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.Data* [ %9, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 0, i32 12
  %14 = load double, double* %13, align 8, !tbaa !32
  %15 = fcmp une double %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = fcmp ogt double %14, %10
  br i1 %17, label %42, label %18

18:                                               ; preds = %39, %16
  br label %44

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = load i64, i64* %5, align 8, !tbaa !10
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %6, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !34
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %19
  %33 = sub i64 %21, %22
  %34 = icmp sgt i64 %33, -2147483648
  %35 = select i1 %34, i64 %33, i64 -2147483648
  %36 = icmp slt i64 %35, 2147483647
  %37 = select i1 %36, i64 %35, i64 2147483647
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %26, %32
  %40 = phi i32 [ %30, %26 ], [ %38, %32 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %18

42:                                               ; preds = %16, %39
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 1
  br label %11, !llvm.loop !49

44:                                               ; preds = %75, %18
  %45 = phi %struct.Data* [ %8, %18 ], [ %46, %75 ]
  %46 = getelementptr inbounds %struct.Data, %struct.Data* %45, i64 -1
  %47 = getelementptr inbounds %struct.Data, %struct.Data* %45, i64 -1, i32 12
  %48 = load double, double* %47, align 8, !tbaa !32
  %49 = fcmp une double %10, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = fcmp ogt double %10, %48
  br i1 %51, label %75, label %76

52:                                               ; preds = %44
  %53 = load i64, i64* %5, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.Data, %struct.Data* %45, i64 -1, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i64 %55, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.Data, %struct.Data* %46, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !34
  %62 = load i8*, i8** %6, align 8, !tbaa !34
  %63 = tail call i32 @memcmp(i8* %62, i8* %61, i64 %57) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59, %52
  %66 = sub i64 %53, %55
  %67 = icmp sgt i64 %66, -2147483648
  %68 = select i1 %67, i64 %66, i64 -2147483648
  %69 = icmp slt i64 %68, 2147483647
  %70 = select i1 %69, i64 %68, i64 2147483647
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %59, %65
  %73 = phi i32 [ %63, %59 ], [ %71, %65 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %50
  br label %44, !llvm.loop !50

76:                                               ; preds = %50, %72
  %77 = icmp ult %struct.Data* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.Data* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* nonnull align 8 dereferenceable(88) %12, %struct.Data* nonnull align 8 dereferenceable(88) %46) #15
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 1
  br label %7, !llvm.loop !51
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Data, align 8
  %4 = bitcast %struct.Data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #15
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Data* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = bitcast %struct.Data* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !34
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %26, i8* noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false) #15
  %28 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %struct.Data* %1, %0
  br i1 %34, label %52, label %35, !prof !46

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !10
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !13
  store i8 %39, i8* %10, align 8, !tbaa !13
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #15
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !10
  store i64 %42, i64* %20, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !13
  %44 = load i8*, i8** %28, align 8, !tbaa !34
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %48, i64* %20, align 8, !tbaa !10
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !13
  store i64 %50, i64* %46, align 8, !tbaa !13
  %51 = bitcast %struct.Data* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !10
  store i8 0, i8* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %27, i8* noundef nonnull align 8 dereferenceable(56) %56, i64 56, i1 false) #15
  %57 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !34
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %struct.Data* %3, %1
  br i1 %62, label %90, label %63, !prof !46

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !34
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !13
  store i8 %70, i8* %67, align 1, !tbaa !13
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #15
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !10
  store i64 %73, i64* %54, align 8, !tbaa !10
  %74 = load i8*, i8** %28, align 8, !tbaa !34
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = load i8*, i8** %57, align 8, !tbaa !34
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !34
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !34
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !13
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !13
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !13
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %91, align 1, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %56, i8* noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false) #15
  %92 = load i8*, i8** %57, align 8, !tbaa !34
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #15
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Data, align 8
  %4 = icmp eq %struct.Data* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 12
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.Data* %3 to i8*
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Data* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  %17 = bitcast i32* %16 to i8*
  %18 = ptrtoint %struct.Data* %0 to i64
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2, i32 0
  %22 = icmp eq %struct.Data* %3, %0
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %26 = icmp eq %struct.Data* %25, %1
  br i1 %26, label %179, label %27

27:                                               ; preds = %5
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %7 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %176
  %31 = phi %struct.Data* [ %177, %176 ], [ %25, %27 ]
  %32 = phi %struct.Data* [ %31, %176 ], [ %0, %27 ]
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 1, i32 12
  %34 = load double, double* %33, align 8, !tbaa !32
  %35 = load double, double* %6, align 8, !tbaa !32
  %36 = fcmp une double %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = fcmp ogt double %34, %35
  br i1 %38, label %62, label %175

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = load i64, i64* %7, align 8, !tbaa !10
  %43 = icmp ugt i64 %41, %42
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load i8*, i8** %8, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %31, i64 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !34
  %50 = call i32 @memcmp(i8* %49, i8* %47, i64 %44) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46, %39
  %53 = sub i64 %41, %42
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %46, %52
  %60 = phi i32 [ %50, %46 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %175

62:                                               ; preds = %37, %59
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #15
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.Data, %struct.Data* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15
  br label %72

69:                                               ; preds = %62
  store i8* %64, i8** %12, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 1, i32 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !13
  store i64 %71, i64* %13, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %14, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !10
  store i64 %75, i64* %15, align 8, !tbaa !10
  %76 = bitcast %struct.Data* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !34
  store i64 0, i64* %74, align 8, !tbaa !10
  store i8 0, i8* %66, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 1, i32 1
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %17, i8* noundef nonnull align 8 dereferenceable(56) %78, i64 56, i1 false) #15
  %79 = ptrtoint %struct.Data* %31 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %142

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 2
  %84 = udiv exact i64 %80, 88
  br label %85

85:                                               ; preds = %131, %82
  %86 = phi i64 [ %138, %131 ], [ %84, %82 ]
  %87 = phi %struct.Data* [ %90, %131 ], [ %83, %82 ]
  %88 = phi %struct.Data* [ %89, %131 ], [ %31, %82 ]
  %89 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1
  %90 = getelementptr inbounds %struct.Data, %struct.Data* %87, i64 -1
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %90, i64 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Data, %struct.Data* %89, i64 0, i32 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !34
  %94 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i8*, i8** %91, align 8, !tbaa !34
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %93, align 1, !tbaa !13
  store i8 %105, i8* %102, align 1, !tbaa !13
  br label %107

106:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %93, i64 %99, i1 false) #15
  br label %107

107:                                              ; preds = %106, %104, %97
  %108 = load i64, i64* %98, align 8, !tbaa !10
  %109 = getelementptr inbounds %struct.Data, %struct.Data* %87, i64 -1, i32 0, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !10
  %110 = load i8*, i8** %91, align 8, !tbaa !34
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %111, align 1, !tbaa !13
  %112 = load i8*, i8** %92, align 8, !tbaa !34
  br label %131

113:                                              ; preds = %85
  %114 = getelementptr inbounds %struct.Data, %struct.Data* %87, i64 -1, i32 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = load i8*, i8** %91, align 8, !tbaa !34
  %117 = icmp eq i8* %116, %115
  %118 = getelementptr inbounds %struct.Data, %struct.Data* %87, i64 -1, i32 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %93, i8** %91, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = getelementptr inbounds %struct.Data, %struct.Data* %87, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !10
  %123 = getelementptr %union.anon, %union.anon* %94, i64 0, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !13
  store i64 %124, i64* %118, align 8, !tbaa !13
  %125 = icmp eq i8* %116, null
  %126 = or i1 %117, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %113
  store i8* %116, i8** %92, align 8, !tbaa !34
  %128 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1, i32 0, i32 2, i32 0
  store i64 %119, i64* %128, align 8, !tbaa !13
  br label %131

129:                                              ; preds = %113
  %130 = bitcast %struct.Data* %89 to %union.anon**
  store %union.anon* %94, %union.anon** %130, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %129, %127, %107
  %132 = phi i8* [ %112, %107 ], [ %116, %127 ], [ %95, %129 ]
  %133 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1, i32 0, i32 1
  store i64 0, i64* %133, align 8, !tbaa !10
  store i8 0, i8* %132, align 1, !tbaa !13
  %134 = getelementptr inbounds %struct.Data, %struct.Data* %87, i64 -1, i32 1
  %135 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1, i32 1
  %136 = bitcast i32* %134 to i8*
  %137 = bitcast i32* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %136, i8* noundef nonnull align 8 dereferenceable(56) %137, i64 56, i1 false) #15
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !52

140:                                              ; preds = %131
  %141 = load i8*, i8** %12, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %140, %72
  %143 = phi i8* [ %141, %140 ], [ %73, %72 ]
  %144 = icmp eq i8* %143, %14
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  br i1 %22, label %169, label %146, !prof !46

146:                                              ; preds = %145
  %147 = load i64, i64* %15, align 8, !tbaa !10
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !34
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %14, align 8, !tbaa !13
  store i8 %153, i8* %150, align 1, !tbaa !13
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %14, i64 %147, i1 false) #15
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %156, i64* %7, align 8, !tbaa !10
  %157 = load i8*, i8** %8, align 8, !tbaa !34
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !13
  %159 = load i8*, i8** %12, align 8, !tbaa !34
  br label %169

160:                                              ; preds = %142
  %161 = load i8*, i8** %8, align 8, !tbaa !34
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %143, i8** %8, align 8, !tbaa !34
  %164 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !13
  store <2 x i64> %164, <2 x i64>* %29, align 8, !tbaa !13
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %12, align 8, !tbaa !34
  store i64 %163, i64* %13, align 8, !tbaa !13
  br label %169

168:                                              ; preds = %160
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !34
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %14, %168 ], [ %14, %145 ]
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %170, align 1, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %24, i8* noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false) #15
  %171 = load i8*, i8** %12, align 8, !tbaa !34
  %172 = icmp eq i8* %171, %14
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #15
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #15
  br label %176

175:                                              ; preds = %37, %59
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* nonnull %31)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %struct.Data, %struct.Data* %31, i64 1
  %178 = icmp eq %struct.Data* %177, %1
  br i1 %178, label %179, label %30, !llvm.loop !53

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Data, align 8
  %3 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %3) #15
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.Data* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #15
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = bitcast %struct.Data* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !34
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %25, i8* noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false) #15
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 12
  %28 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %102, %18
  %30 = phi %struct.Data* [ %0, %18 ], [ %31, %102 ]
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1
  %32 = load double, double* %27, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 12
  %34 = load double, double* %33, align 8, !tbaa !32
  %35 = fcmp une double %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt double %32, %34
  br i1 %37, label %61, label %109

38:                                               ; preds = %29
  %39 = load i64, i64* %21, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.Data, %struct.Data* %31, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !34
  %48 = load i8*, i8** %28, align 8, !tbaa !34
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #15
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
  br i1 %60, label %61, label %109

61:                                               ; preds = %36, %58
  %62 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Data, %struct.Data* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !34
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !13
  store i8 %76, i8* %73, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #15
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !10
  %81 = load i8*, i8** %62, align 8, !tbaa !34
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !13
  %83 = load i8*, i8** %63, align 8, !tbaa !34
  br label %102

84:                                               ; preds = %61
  %85 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !34
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !34
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 1
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !13
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !13
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !34
  %99 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !13
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.Data* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %78, %98, %100
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !10
  store i8 0, i8* %103, align 1, !tbaa !13
  %105 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 1
  %106 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 -1, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %107, i8* noundef nonnull align 8 dereferenceable(56) %108, i64 56, i1 false) #15
  br label %29, !llvm.loop !54

109:                                              ; preds = %36, %58
  %110 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %28, align 8, !tbaa !34
  %112 = bitcast %union.anon* %4 to i8*
  %113 = icmp eq i8* %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = icmp eq %struct.Data* %2, %30
  br i1 %115, label %147, label %116, !prof !46

116:                                              ; preds = %114
  %117 = load i64, i64* %21, align 8, !tbaa !10
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %110, align 8, !tbaa !34
  %121 = icmp eq i64 %117, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8, i8* %112, align 8, !tbaa !13
  store i8 %123, i8* %120, align 1, !tbaa !13
  br label %125

124:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 8 %112, i64 %117, i1 false) #15
  br label %125

125:                                              ; preds = %124, %122, %116
  %126 = load i64, i64* %21, align 8, !tbaa !10
  %127 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !10
  %128 = load i8*, i8** %110, align 8, !tbaa !34
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  store i8 0, i8* %129, align 1, !tbaa !13
  %130 = load i8*, i8** %28, align 8, !tbaa !34
  br label %147

131:                                              ; preds = %109
  %132 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = load i8*, i8** %110, align 8, !tbaa !34
  %135 = icmp eq i8* %134, %133
  %136 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8
  store i8* %111, i8** %110, align 8, !tbaa !34
  %138 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 0, i32 1
  %139 = bitcast i64* %21 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !13
  %141 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %141, align 8, !tbaa !13
  %142 = icmp eq i8* %134, null
  %143 = or i1 %135, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %131
  store i8* %134, i8** %28, align 8, !tbaa !34
  %145 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %137, i64* %145, align 8, !tbaa !13
  br label %147

146:                                              ; preds = %131
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !34
  br label %147

147:                                              ; preds = %114, %125, %144, %146
  %148 = phi i8* [ %130, %125 ], [ %134, %144 ], [ %112, %146 ], [ %112, %114 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %148, align 1, !tbaa !13
  %149 = getelementptr inbounds %struct.Data, %struct.Data* %30, i64 0, i32 1
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %150, i8* noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false) #15
  %151 = load i8*, i8** %28, align 8, !tbaa !34
  %152 = icmp eq i8* %151, %112
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  call void @_ZdlPv(i8* %151) #15
  br label %154

154:                                              ; preds = %147, %153
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005943264.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 36}
!20 = !{!"_ZTS4Data", !11, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !21, i64 80}
!21 = !{!"double", !8, i64 0}
!22 = !{!20, !15, i64 40}
!23 = !{!20, !15, i64 44}
!24 = !{!20, !15, i64 48}
!25 = !{!20, !15, i64 52}
!26 = !{!20, !15, i64 64}
!27 = !{!20, !15, i64 68}
!28 = !{!20, !15, i64 56}
!29 = !{!20, !15, i64 60}
!30 = !{!20, !15, i64 32}
!31 = !{!20, !15, i64 72}
!32 = !{!20, !21, i64 80}
!33 = distinct !{!33, !18}
!34 = !{!11, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
